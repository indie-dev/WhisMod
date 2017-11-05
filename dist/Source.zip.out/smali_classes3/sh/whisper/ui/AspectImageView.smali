.class public Lsh/whisper/ui/AspectImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    const/high16 v0, 0x3fb80000    # 1.4375f

    iput v0, p0, Lsh/whisper/ui/AspectImageView;->a:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/high16 v0, 0x3fb80000    # 1.4375f

    iput v0, p0, Lsh/whisper/ui/AspectImageView;->a:F

    .line 17
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lsh/whisper/ui/AspectImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lsh/whisper/ui/AspectImageView;->getDefaultSize(II)I

    move-result v0

    .line 22
    int-to-float v1, v0

    iget v2, p0, Lsh/whisper/ui/AspectImageView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/AspectImageView;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lsh/whisper/ui/AspectImageView;->a:F

    .line 27
    return-void
.end method
