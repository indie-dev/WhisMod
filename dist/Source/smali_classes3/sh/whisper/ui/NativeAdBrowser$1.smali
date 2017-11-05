.class Lsh/whisper/ui/NativeAdBrowser$1;
.super Lsh/whisper/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/NativeAdBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/NativeAdBrowser;


# direct methods
.method constructor <init>(Lsh/whisper/ui/NativeAdBrowser;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lsh/whisper/ui/NativeAdBrowser$1;->a:Lsh/whisper/ui/NativeAdBrowser;

    invoke-direct {p0}, Lsh/whisper/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "Ad failed to load."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$1;->a:Lsh/whisper/ui/NativeAdBrowser;

    invoke-static {v0, v2}, Lsh/whisper/ui/NativeAdBrowser;->a(Lsh/whisper/ui/NativeAdBrowser;Z)Z

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$1;->a:Lsh/whisper/ui/NativeAdBrowser;

    invoke-static {v0, v2}, Lsh/whisper/ui/NativeAdBrowser;->b(Lsh/whisper/ui/NativeAdBrowser;Z)Z

    .line 62
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$1;->a:Lsh/whisper/ui/NativeAdBrowser;

    invoke-static {v0, p1}, Lsh/whisper/ui/NativeAdBrowser;->a(Lsh/whisper/ui/NativeAdBrowser;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$1;->a:Lsh/whisper/ui/NativeAdBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/NativeAdBrowser;->a(Lsh/whisper/ui/NativeAdBrowser;Z)Z

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$1;->a:Lsh/whisper/ui/NativeAdBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/NativeAdBrowser;->b(Lsh/whisper/ui/NativeAdBrowser;Z)Z

    .line 54
    return-void
.end method
