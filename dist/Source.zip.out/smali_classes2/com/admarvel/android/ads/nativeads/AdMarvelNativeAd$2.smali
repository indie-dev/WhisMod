.class Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/nativeads/a/a$a;


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

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$2;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "AdMarvelHandleClickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$2;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/nativeads/a/c;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "AdMarvelHandleNoticeClickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$2;->a:Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;

    iget-object v0, v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->adMarvelNativeAdPrivate:Lcom/admarvel/android/ads/nativeads/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/nativeads/a/c;->e()V

    goto :goto_0
.end method
