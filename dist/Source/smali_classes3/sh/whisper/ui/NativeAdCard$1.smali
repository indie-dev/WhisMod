.class Lsh/whisper/ui/NativeAdCard$1;
.super Lsh/whisper/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/NativeAdCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/NativeAdCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/NativeAdCard;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lsh/whisper/ui/NativeAdCard$1;->a:Lsh/whisper/ui/NativeAdCard;

    invoke-direct {p0}, Lsh/whisper/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 97
    const-string v0, "NativeAdCard"

    const-string v1, "no native ad. hiding ad card."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard$1;->a:Lsh/whisper/ui/NativeAdCard;

    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdCard;->i()V

    .line 99
    const-string v0, "Ad Collapsed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    const-string v5, "no ad in time"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_type"

    iget-object v5, p0, Lsh/whisper/ui/NativeAdCard$1;->a:Lsh/whisper/ui/NativeAdCard;

    iget-object v5, v5, Lsh/whisper/ui/NativeAdCard;->w:Lsh/whisper/data/WFeed;

    .line 101
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/ui/NativeAdCard$1;->a:Lsh/whisper/ui/NativeAdCard;

    iget-object v5, v5, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 99
    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 103
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard$1;->a:Lsh/whisper/ui/NativeAdCard;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/NativeAdCard;->setNativeAd(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
