.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;
.super Landroid/support/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->checkChildCount(I)Lorg/hamcrest/Matcher;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$count:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 110
    iput p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;->val$count:I

    invoke-direct {p0, p1}, Landroid/support/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;->val$count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " children"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 119
    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;->val$count:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;->matchesSafely(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
