.class Lcom/admarvel/android/ads/internal/mediation/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/mediation/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/admarvel/android/ads/internal/mediation/a/b;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/mediation/a/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0xcd

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/mediation/a/b;->l:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "AdMarvelBannerGenericAdapterBridge : Request Time Expired"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/mediation/a/b;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->b:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/mediation/a/b;->f:Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/mediation/a/b$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "AdMarvelBannerGenericAdapterBridge : Request Time Expired - No listener found"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1
.end method
