.class Lcom/airbnb/lottie/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/KeyframeAnimation",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private pathMeasure:Landroid/graphics/PathMeasure;

.field private pathMeasureKeyframe:Lcom/airbnb/lottie/PathKeyframe;

.field private final point:Landroid/graphics/PointF;

.field private final pos:[F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pos:[F

    .line 17
    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/Keyframe;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/PathKeyframe;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/PathKeyframe;->getPath()Landroid/graphics/Path;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget-object v0, p1, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/PathKeyframe;

    if-eq v2, v0, :cond_1

    .line 27
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v2, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/PathKeyframe;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pos:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pos:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->pos:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/Keyframe;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/PathKeyframeAnimation;->getValue(Lcom/airbnb/lottie/Keyframe;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
