.class Lcom/admarvel/android/ads/internal/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->j(Lcom/admarvel/android/ads/internal/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompletion: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->k(Lcom/admarvel/android/ads/internal/j;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->c(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/j;->d(Lcom/admarvel/android/ads/internal/j;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->l(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->l(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/j$3;->a:Lcom/admarvel/android/ads/internal/j;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/j;->b:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
