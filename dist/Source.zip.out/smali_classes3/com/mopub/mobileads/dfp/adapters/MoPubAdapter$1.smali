.class Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

.field final synthetic val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field final synthetic val$options:Lcom/google/android/gms/ads/formats/NativeAdOptions;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/formats/NativeAdOptions;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$options:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    iput-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    sget-object v0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$2;->$SwitchMap$com$mopub$nativeads$NativeErrorCode:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 202
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    .line 125
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$options:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$options:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 129
    invoke-static {v3}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->access$000(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I

    move-result v3

    iget-object v4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 130
    invoke-static {v4}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->access$100(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;-><init>(Lcom/mopub/nativeads/StaticNativeAd;Ljava/util/HashMap;II)V

    .line 131
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    :try_start_0
    const-string v2, "icon_key"

    new-instance v3, Ljava/net/URL;

    .line 139
    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "image_key"

    new-instance v3, Ljava/net/URL;

    .line 141
    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    new-instance v2, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;

    new-instance v3, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;

    invoke-direct {v3, p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;Lcom/mopub/nativeads/StaticNativeAd;)V

    invoke-direct {v2, v3}, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;-><init>(Lcom/mopub/mobileads/dfp/adapters/DrawableDownloadListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 173
    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    const-string v0, "MoPub"

    const-string v1, "Invalid ad response received from MoPub. Image URLs are invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0
.end method
