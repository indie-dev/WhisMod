.class Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/nativeads/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "AdMarvelnativeAd - Ad visibility detected"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->f()V

    :cond_0
    return-void
.end method
