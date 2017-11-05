.class public Lcom/google/ads/mediation/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUiThread()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/google/ads/mediation/ThreadUtils;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/ThreadUtils;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/mediation/ThreadUtils;->uiHandler:Landroid/os/Handler;

    .line 22
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/ThreadUtils;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
