.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$4;
.super Landroid/support/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers;->isEmptyHint()Lorg/hamcrest/Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/test/espresso/matcher/BoundedMatcher",
        "<",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/support/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "with text empty string"

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 95
    return-void
.end method

.method protected matchesSafely(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$4;->matchesSafely(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
