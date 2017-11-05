.class Lsh/whisper/fragments/StartNewChatFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StartNewChatFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$8;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    .prologue
    const v6, 0x3f59999a    # 0.85f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 426
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    .line 427
    if-lez v1, :cond_0

    .line 428
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 429
    sub-float/2addr p2, v0

    .line 433
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 434
    int-to-float v2, v2

    sub-float v3, v5, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 435
    int-to-float v1, v1

    sub-float v3, v5, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 436
    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    .line 437
    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 443
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 447
    const v1, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, v6

    const v2, 0x3e199998    # 0.14999998f

    div-float/2addr v0, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 448
    return-void

    .line 439
    :cond_1
    neg-float v1, v1

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method
