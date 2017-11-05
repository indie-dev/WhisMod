.class Lcom/admarvel/android/ads/AdMarvelActivity$l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->c:Lcom/admarvel/android/ads/AdMarvelActivity$l;

    iput-object p2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iput-object p3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->b:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->b:Lcom/admarvel/android/ads/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$l$2;->b:Lcom/admarvel/android/ads/internal/e;

    const-string v1, "javascript:AdApp.videoView().end();"

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
