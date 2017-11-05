.class Lcom/admarvel/android/ads/internal/n$z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$z$1;->c:Lcom/admarvel/android/ads/internal/n$z;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/n$z$1;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "setOnPreparedListener : onPrepared"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/internal/n;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->S:Z

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->b:Lcom/admarvel/android/ads/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/n;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->b:Lcom/admarvel/android/ads/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/n;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n;->R:Lcom/admarvel/android/ads/internal/n$aj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    new-instance v1, Lcom/admarvel/android/ads/internal/n$aj;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$z$1;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {v1, v2, v3}, Lcom/admarvel/android/ads/internal/n$aj;-><init>(Lcom/admarvel/android/ads/internal/n;Lcom/admarvel/android/ads/internal/e;)V

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/n;->R:Lcom/admarvel/android/ads/internal/n$aj;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$z$1;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/n;->R:Lcom/admarvel/android/ads/internal/n$aj;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
