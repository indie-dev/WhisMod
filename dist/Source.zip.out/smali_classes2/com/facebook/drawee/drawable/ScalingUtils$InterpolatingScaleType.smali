.class public Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.implements Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterpolatingScaleType"
.end annotation


# instance fields
.field private final mBoundsFrom:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBoundsTo:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInterpolatingValue:F

.field private final mMatrixValuesFrom:[F

.field private final mMatrixValuesInterpolated:[F

.field private final mMatrixValuesTo:[F

.field private final mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 469
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x9

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    .line 451
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    .line 452
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    .line 461
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 462
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 463
    iput-object p3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    .line 464
    iput-object p4, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    .line 465
    return-void
.end method


# virtual methods
.method public getBoundsFrom()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBoundsTo()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScaleTypeFrom()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getScaleTypeTo()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 522
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 523
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 524
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 526
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 527
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 518
    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 531
    return-object p1
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    return v0
.end method

.method public setValue(F)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    .line 496
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    const-string v0, "InterpolatingScaleType(%s -> %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 539
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 536
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
