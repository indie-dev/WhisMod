.class Lsh/whisper/ads/g$1;
.super Lsh/whisper/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ads/g;->a(Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/ads/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lsh/whisper/ads/a;

.field final synthetic d:Lsh/whisper/ads/g;


# direct methods
.method constructor <init>(Lsh/whisper/ads/g;Ljava/lang/String;ZLsh/whisper/ads/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lsh/whisper/ads/g$1;->d:Lsh/whisper/ads/g;

    iput-object p2, p0, Lsh/whisper/ads/g$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsh/whisper/ads/g$1;->b:Z

    iput-object p4, p0, Lsh/whisper/ads/g$1;->c:Lsh/whisper/ads/a;

    invoke-direct {p0}, Lsh/whisper/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "WhisperAdsNativeAdManager"

    const-string v1, "getAd - failed to get any ad"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lsh/whisper/ads/g$1;->c:Lsh/whisper/ads/a;

    invoke-virtual {v0}, Lsh/whisper/ads/a;->a()V

    .line 187
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "WhisperAdsNativeAdManager"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lsh/whisper/ads/g$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ads/g$1;->b:Z

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "WhisperAdsNativeAdManager"

    const-string v1, "onAdLoaded - placed in cache"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lsh/whisper/ads/g$1;->d:Lsh/whisper/ads/g;

    iget-object v0, v0, Lsh/whisper/ads/g;->h:Lsh/whisper/ads/g$a;

    iget-object v1, p0, Lsh/whisper/ads/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsh/whisper/ads/g$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v0, p0, Lsh/whisper/ads/g$1;->c:Lsh/whisper/ads/a;

    invoke-virtual {v0, p1}, Lsh/whisper/ads/a;->a(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 180
    return-void
.end method
