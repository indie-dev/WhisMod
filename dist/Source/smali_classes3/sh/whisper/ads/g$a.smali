.class public Lsh/whisper/ads/g$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ads/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "WhisperAdsNativeAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entryRemoved - evicted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    instance-of v0, p3, Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    .line 44
    check-cast p3, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p3, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_2

    .line 46
    check-cast p3, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->destroy()V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p3, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 48
    check-cast p3, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->destroy()V

    goto :goto_0
.end method
