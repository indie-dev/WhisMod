.class Lsh/whisper/ads/DfpBannerAdLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ads/DfpBannerAdLoader;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ads/DfpBannerAdLoader;


# direct methods
.method constructor <init>(Lsh/whisper/ads/DfpBannerAdLoader;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lsh/whisper/ads/DfpBannerAdLoader$3;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "DfpBannerAdLoader"

    const-string v1, "appmonet returned"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lsh/whisper/ads/DfpBannerAdLoader$3;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->e(Lsh/whisper/ads/DfpBannerAdLoader;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 162
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {p0, p1}, Lsh/whisper/ads/DfpBannerAdLoader$3;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method
