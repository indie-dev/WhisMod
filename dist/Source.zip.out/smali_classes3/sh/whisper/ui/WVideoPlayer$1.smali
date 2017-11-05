.class Lsh/whisper/ui/WVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WVideoPlayer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsh/whisper/ui/WVideoPlayer;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WVideoPlayer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iput-object p2, p0, Lsh/whisper/ui/WVideoPlayer$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayWhenReadyCommitted()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 2

    .prologue
    .line 448
    const-string v0, "WVideoPlayer"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 450
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->e()V

    .line 451
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    packed-switch p2, :pswitch_data_0

    .line 440
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 402
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->j()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;)V

    .line 410
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->b(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    if-eqz p1, :cond_2

    .line 411
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->c(Lsh/whisper/ui/WVideoPlayer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v1}, Lsh/whisper/ui/WVideoPlayer;->b(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v5, v0, v1

    .line 412
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v1}, Lsh/whisper/ui/WVideoPlayer;->b(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v2}, Lsh/whisper/ui/WVideoPlayer;->d(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v3}, Lsh/whisper/ui/WVideoPlayer;->e(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v4}, Lsh/whisper/ui/WVideoPlayer;->f(Lsh/whisper/ui/WVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v6}, Lsh/whisper/ui/WVideoPlayer;->g(Lsh/whisper/ui/WVideoPlayer;)Z

    move-result v6

    iget-object v7, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v7}, Lsh/whisper/ui/WVideoPlayer;->h(Lsh/whisper/ui/WVideoPlayer;)I

    move-result v7

    iget-object v8, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v8}, Lsh/whisper/ui/WVideoPlayer;->i(Lsh/whisper/ui/WVideoPlayer;)I

    move-result v8

    iget-object v9, p0, Lsh/whisper/ui/WVideoPlayer$1;->a:Landroid/content/Context;

    iget-object v10, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v10}, Lsh/whisper/ui/WVideoPlayer;->j(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v11}, Lsh/whisper/ui/WVideoPlayer;->k(Lsh/whisper/ui/WVideoPlayer;)Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IZIILandroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0, v3}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;Z)Z

    .line 406
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0, v4, v5}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;J)J

    .line 407
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0, v2}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;I)I

    .line 408
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0, v2}, Lsh/whisper/ui/WVideoPlayer;->b(Lsh/whisper/ui/WVideoPlayer;I)I

    goto :goto_1

    .line 413
    :cond_2
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    goto/16 :goto_0

    .line 422
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->j(Lsh/whisper/ui/WVideoPlayer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v1}, Lsh/whisper/ui/WVideoPlayer;->c(Lsh/whisper/ui/WVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/j;->setOverlayVisibility(I)V

    .line 428
    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->l(Lsh/whisper/ui/WVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->m(Lsh/whisper/ui/WVideoPlayer;)V

    goto/16 :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v0, v0, Lsh/whisper/ui/WVideoPlayer;->f:Lsh/whisper/ui/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/j;->setOverlayVisibility(I)V

    goto :goto_2

    .line 430
    :cond_4
    if-eqz p1, :cond_5

    .line 431
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v1, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    iget-object v1, v1, Lsh/whisper/ui/WVideoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;J)J

    goto/16 :goto_0

    .line 433
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->a(Lsh/whisper/ui/WVideoPlayer;)V

    .line 434
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$1;->b:Lsh/whisper/ui/WVideoPlayer;

    invoke-static {v0}, Lsh/whisper/ui/WVideoPlayer;->n(Lsh/whisper/ui/WVideoPlayer;)V

    goto/16 :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
