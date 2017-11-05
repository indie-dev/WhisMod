.class Lcom/admarvel/android/ads/internal/n$z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/admarvel/android/ads/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/n$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;

.field final synthetic b:Lcom/admarvel/android/ads/internal/e;

.field final synthetic c:Lcom/admarvel/android/ads/internal/n$z;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n$z;Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$z$4;->c:Lcom/admarvel/android/ads/internal/n$z;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$z$4;->a:Lcom/admarvel/android/ads/internal/n;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/n$z$4;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/internal/j;)V
    .locals 3

    :try_start_0
    const-string v0, "AdMarvelVideoViewListener : onVideoViewSurfaceTextureDestroyed"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$4;->a:Lcom/admarvel/android/ads/internal/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->T:Z

    new-instance v0, Lcom/admarvel/android/ads/internal/n$an;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$z$4;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/internal/n$an;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$4;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$4;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$4;->b:Lcom/admarvel/android/ads/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$z$4;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/n;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
