.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;
.super Landroid/support/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->withDrawable(I)Lorg/hamcrest/Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/test/espresso/matcher/BoundedMatcher",
        "<",
        "Ljava/lang/Object;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$drawableId:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 33
    iput p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;->val$drawableId:I

    invoke-direct {p0, p1}, Landroid/support/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "with drawable "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;->val$drawableId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 43
    return-void
.end method

.method public matchesSafely(Landroid/widget/ImageView;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;->val$drawableId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;->matchesSafely(Landroid/widget/ImageView;)Z

    move-result v0

    return v0
.end method
