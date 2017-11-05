.class Lcom/mopub/mraid/MraidScreenMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentAdRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentAdRectDips:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mDefaultAdRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mDefaultAdRectDips:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mDensity:F

.field private final mRootViewRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mRootViewRectDips:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mScreenRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mScreenRectDips:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mContext:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDensity:F

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRect:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRectDips:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRect:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRectDips:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRect:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRectDips:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRect:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRectDips:Landroid/graphics/Rect;

    .line 46
    return-void
.end method

.method private convertToDips(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    .line 49
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-void
.end method


# virtual methods
.method getCurrentAdRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getCurrentAdRectDips()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRectDips:Landroid/graphics/Rect;

    return-object v0
.end method

.method getDefaultAdRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getDefaultAdRectDips()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRectDips:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDensity:F

    return v0
.end method

.method getRootViewRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getRootViewRectDips()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRectDips:Landroid/graphics/Rect;

    return-object v0
.end method

.method getScreenRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getScreenRectDips()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRectDips:Landroid/graphics/Rect;

    return-object v0
.end method

.method setCurrentAdPosition(IIII)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRect:Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mCurrentAdRectDips:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidScreenMetrics;->convertToDips(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    return-void
.end method

.method setDefaultAdPosition(IIII)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRect:Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mDefaultAdRectDips:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidScreenMetrics;->convertToDips(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    return-void
.end method

.method setRootViewPosition(IIII)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRect:Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mRootViewRectDips:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidScreenMetrics;->convertToDips(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    return-void
.end method

.method setScreenSize(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iget-object v0, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/mraid/MraidScreenMetrics;->mScreenRectDips:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/mopub/mraid/MraidScreenMetrics;->convertToDips(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method
