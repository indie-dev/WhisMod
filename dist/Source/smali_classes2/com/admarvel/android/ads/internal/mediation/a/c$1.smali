.class Lcom/admarvel/android/ads/internal/mediation/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/mediation/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/admarvel/android/ads/internal/mediation/a/c;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/mediation/a/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v3, 0xcd

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->o:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    if-eqz v0, :cond_2

    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : Request Time Expired"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v5, v5, Lcom/admarvel/android/ads/internal/mediation/a/c;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/mediation/d;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->f:Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/c$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/c;->c:Lcom/admarvel/android/ads/internal/mediation/d;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    move-object v1, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/mediation/d;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_0

    :cond_2
    const-string v0, "AdMarvelInterstitalGenericAdapterBridge : Request Time Expired - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method
