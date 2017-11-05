.class Lcom/admarvel/android/ads/internal/mediation/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/mediation/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/admarvel/android/ads/internal/mediation/a/d;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/mediation/a/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xcd

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/mediation/a/d;->o:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    if-eqz v0, :cond_1

    const-string v0, "AdMarvelNativeGenericAdapterBridge : Request Time Expired"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/mediation/a/d;->c:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/d;

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/mediation/a/d;->f:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/d$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "AdMarvelNativeGenericAdapterBridge : Request Time Expired - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
