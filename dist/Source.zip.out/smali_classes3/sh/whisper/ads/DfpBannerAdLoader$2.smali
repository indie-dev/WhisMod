.class Lsh/whisper/ads/DfpBannerAdLoader$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ads/DfpBannerAdLoader;


# direct methods
.method constructor <init>(Lsh/whisper/ads/DfpBannerAdLoader;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Lsh/whisper/ads/DfpBannerAdLoader;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 60
    const-string v2, "DfpBannerAdLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad load failed code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2}, Lsh/whisper/ads/DfpBannerAdLoader;->c(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2}, Lsh/whisper/ads/DfpBannerAdLoader;->c(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    move-result-object v2

    invoke-interface {v2, v7}, Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;->onLoadFinished(Z)V

    .line 64
    :cond_0
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2, v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Lsh/whisper/ads/DfpBannerAdLoader;J)V

    .line 65
    const-string v2, "Ad Attempt Failed"

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "extra"

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "cohort"

    iget-object v7, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 67
    invoke-static {v7}, Lsh/whisper/ads/DfpBannerAdLoader;->d(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/AdUnit;

    move-result-object v7

    iget-object v7, v7, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "duration"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 65
    invoke-static {v2, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 69
    return-void
.end method

.method public onAdLoaded()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Lsh/whisper/ads/DfpBannerAdLoader;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 75
    const-string v2, "DfpBannerAdLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad loaded - duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2}, Lsh/whisper/ads/DfpBannerAdLoader;->c(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2}, Lsh/whisper/ads/DfpBannerAdLoader;->c(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    move-result-object v2

    invoke-interface {v2, v8}, Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;->onLoadFinished(Z)V

    .line 79
    :cond_0
    iget-object v2, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-static {v2, v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Lsh/whisper/ads/DfpBannerAdLoader;J)V

    .line 80
    const-string v2, "Ad Attempt Succeeded"

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "cohort"

    iget-object v7, p0, Lsh/whisper/ads/DfpBannerAdLoader$2;->a:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 81
    invoke-static {v7}, Lsh/whisper/ads/DfpBannerAdLoader;->d(Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/AdUnit;

    move-result-object v7

    iget-object v7, v7, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "duration"

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    .line 80
    invoke-static {v2, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 83
    return-void
.end method
