.class Lsh/whisper/fragments/TribeAddImageFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/TribeAddImageFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/TribeAddImageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$3;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 9

    .prologue
    const v8, 0x3f59999a    # 0.85f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 247
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    .line 248
    if-lez v1, :cond_0

    .line 249
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 250
    sub-float/2addr p2, v0

    .line 252
    :cond_0
    const/high16 v0, -0x40400000    # -1.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 278
    :goto_0
    return-void

    .line 256
    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    .line 258
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 259
    int-to-float v2, v2

    sub-float v3, v6, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 260
    int-to-float v1, v1

    sub-float v3, v6, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 261
    cmpg-float v3, p2, v5

    if-gez v3, :cond_2

    .line 262
    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 268
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 272
    sub-float/2addr v0, v8

    const v1, 0x3e199998    # 0.14999998f

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 264
    :cond_2
    neg-float v1, v1

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
