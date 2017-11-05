.class public final Lcom/google/android/exoplayer2/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final PlaybackControlView:[I

.field public static final PlaybackControlView_fastforward_increment:I = 0x0

.field public static final PlaybackControlView_rewind_increment:I = 0x1

.field public static final PlaybackControlView_show_timeout:I = 0x2

.field public static final SimpleExoPlayerView:[I

.field public static final SimpleExoPlayerView_fastforward_increment:I = 0x0

.field public static final SimpleExoPlayerView_resize_mode:I = 0x1

.field public static final SimpleExoPlayerView_rewind_increment:I = 0x2

.field public static final SimpleExoPlayerView_show_timeout:I = 0x3

.field public static final SimpleExoPlayerView_use_controller:I = 0x4

.field public static final SimpleExoPlayerView_use_texture_view:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010030

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->AspectRatioFrameLayout:[I

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->PlaybackControlView:[I

    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView:[I

    return-void

    .line 66
    :array_0
    .array-data 4
        0x7f010002
        0x7f010031
        0x7f010032
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x7f010002
        0x7f010030
        0x7f010031
        0x7f010032
        0x7f01019f
        0x7f0101a0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
