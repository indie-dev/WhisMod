.class Lcom/mopub/nativeads/NativeAdSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeAdSource;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/nativeads/NativeAdSource;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeAdSource;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mRequestInFlight:Z

    .line 122
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    iget v0, v0, Lcom/mopub/nativeads/NativeAdSource;->mCurrentRetries:I

    sget-object v1, Lcom/mopub/nativeads/NativeAdSource;->RETRY_TIME_ARRAY_MILLISECONDS:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->resetRetryTime()V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->updateRetryTime()V

    .line 128
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mRetryInFlight:Z

    .line 129
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$400(Lcom/mopub/nativeads/NativeAdSource;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v1}, Lcom/mopub/nativeads/NativeAdSource;->access$300(Lcom/mopub/nativeads/NativeAdSource;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAdSource;->getRetryTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$000(Lcom/mopub/nativeads/NativeAdSource;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mRequestInFlight:Z

    .line 104
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    iget v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mopub/nativeads/NativeAdSource;->mSequenceNumber:I

    .line 105
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->resetRetryTime()V

    .line 107
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$100(Lcom/mopub/nativeads/NativeAdSource;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/TimestampWrapper;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/TimestampWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$100(Lcom/mopub/nativeads/NativeAdSource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$200(Lcom/mopub/nativeads/NativeAdSource;)Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeAdSource;->access$200(Lcom/mopub/nativeads/NativeAdSource;)Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/nativeads/NativeAdSource$AdSourceListener;->onAdsAvailable()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAdSource$2;->this$0:Lcom/mopub/nativeads/NativeAdSource;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAdSource;->replenishCache()V

    goto :goto_0
.end method
