.class Lcom/admarvel/android/ads/AdMarvelActivity$l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/AdMarvelActivity$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/AdMarvelActivity;

.field final synthetic b:Lcom/admarvel/android/ads/internal/e;

.field final synthetic c:Lcom/admarvel/android/ads/AdMarvelActivity$l;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/AdMarvelActivity$l;Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->c:Lcom/admarvel/android/ads/AdMarvelActivity$l;

    iput-object p2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iput-object p3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$c;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$c;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->b:Lcom/admarvel/android/ads/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
