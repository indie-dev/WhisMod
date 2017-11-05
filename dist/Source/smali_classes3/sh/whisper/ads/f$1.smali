.class Lsh/whisper/ads/f$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ads/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ads/f;


# direct methods
.method constructor <init>(Lsh/whisper/ads/f;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lsh/whisper/ads/f$1;->a:Lsh/whisper/ads/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lsh/whisper/ads/f$1;->a:Lsh/whisper/ads/f;

    invoke-static {v0}, Lsh/whisper/ads/f;->a(Lsh/whisper/ads/f;)V

    .line 74
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 6

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 97
    const-string v0, "WhisperAdsInterstitialAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "Ad Attempt Failed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/ads/f$1;->a:Lsh/whisper/ads/f;

    iget-object v5, v5, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 98
    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 101
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 87
    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 79
    const-string v0, "WhisperAdsInterstitialAdManager"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "Ad Attempt Succeeded"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/ads/f$1;->a:Lsh/whisper/ads/f;

    iget-object v5, v5, Lsh/whisper/ads/f;->e:Lsh/whisper/ads/AdUnit;

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 82
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 92
    return-void
.end method
