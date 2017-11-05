.class Lcom/admarvel/android/ads/nativeads/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/AdMarvelVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/nativeads/a/c;->g(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/nativeads/a/c;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/nativeads/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/c$2;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdMarvelVideoEvent(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$2;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/admarvel/android/ads/nativeads/a/b;->a(Lcom/admarvel/android/ads/AdMarvelUtils$AdMarvelVideoEvents;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAudioStart()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$2;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onAudioStop()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$2;->a:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->a()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getListener()Lcom/admarvel/android/ads/nativeads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/b;->b()V

    :cond_0
    return-void
.end method
