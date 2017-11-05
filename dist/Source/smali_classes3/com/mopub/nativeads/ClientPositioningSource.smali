.class Lcom/mopub/nativeads/ClientPositioningSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPositioning:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/ClientPositioningSource;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-static {p1}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->clone(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/ClientPositioningSource;->mPositioning:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/ClientPositioningSource;)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mopub/nativeads/ClientPositioningSource;->mPositioning:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    return-object v0
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/PositioningSource$PositioningListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mopub/nativeads/ClientPositioningSource;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/nativeads/ClientPositioningSource$1;

    invoke-direct {v1, p0, p2}, Lcom/mopub/nativeads/ClientPositioningSource$1;-><init>(Lcom/mopub/nativeads/ClientPositioningSource;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
