.class Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/dfp/adapters/DrawableDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

.field final synthetic val$staticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->val$staticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iget-object v0, v0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iget-object v1, v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 172
    return-void
.end method

.method public onDownloadSuccess(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->val$staticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iget-object v2, v2, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 161
    invoke-static {v2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->access$000(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iget-object v3, v3, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 162
    invoke-static {v3}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->access$100(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;-><init>(Lcom/mopub/nativeads/StaticNativeAd;Ljava/util/HashMap;II)V

    .line 163
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iget-object v1, v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->val$listener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1$1;->this$1:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;

    iget-object v2, v2, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$1;->this$0:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 165
    return-void
.end method
