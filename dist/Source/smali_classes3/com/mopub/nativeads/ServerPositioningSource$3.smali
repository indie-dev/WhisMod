.class Lcom/mopub/nativeads/ServerPositioningSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/ServerPositioningSource;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/nativeads/ServerPositioningSource;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/ServerPositioningSource;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mopub/nativeads/ServerPositioningSource$3;->this$0:Lcom/mopub/nativeads/ServerPositioningSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 92
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 93
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubNetworkError$Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "Failed to load positioning data"

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource$3;->this$0:Lcom/mopub/nativeads/ServerPositioningSource;

    invoke-static {v0}, Lcom/mopub/nativeads/ServerPositioningSource;->access$200(Lcom/mopub/nativeads/ServerPositioningSource;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/ServerPositioningSource$3;->this$0:Lcom/mopub/nativeads/ServerPositioningSource;

    invoke-static {v0}, Lcom/mopub/nativeads/ServerPositioningSource;->access$300(Lcom/mopub/nativeads/ServerPositioningSource;)V

    .line 101
    return-void
.end method
