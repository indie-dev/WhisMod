.class Lcom/adcolony/sdk/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/av;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/av;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/av;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 456
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0, v8, v9}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;J)J

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->b(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->c(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_1
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->d(Lcom/adcolony/sdk/av;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->e(Lcom/adcolony/sdk/av;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;J)J

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0, v6}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;Z)Z

    .line 467
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    iget-object v1, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v1}, Lcom/adcolony/sdk/av;->d(Lcom/adcolony/sdk/av;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;D)D

    .line 468
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    iget-object v1, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v1}, Lcom/adcolony/sdk/av;->d(Lcom/adcolony/sdk/av;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/av;->b(Lcom/adcolony/sdk/av;D)D

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->e(Lcom/adcolony/sdk/av;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->f(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->g(Lcom/adcolony/sdk/av;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 472
    sget-object v0, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v1, "getCurrentPosition() not working, firing AdSession.on_error"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 473
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->h(Lcom/adcolony/sdk/av;)V

    .line 480
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->i(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->c()V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->j(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->b(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->l(Lcom/adcolony/sdk/av;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 487
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "container_id"

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->m(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 488
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->n(Lcom/adcolony/sdk/av;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elapsed"

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->g(Lcom/adcolony/sdk/av;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 490
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "duration"

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->o(Lcom/adcolony/sdk/av;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 492
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "VideoView.on_progress"

    iget-object v2, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->m(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v3}, Lcom/adcolony/sdk/av;->k(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->p(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/av;->c(Lcom/adcolony/sdk/av;Z)Z

    .line 498
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->d()V

    goto/16 :goto_1

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0, v6}, Lcom/adcolony/sdk/av;->b(Lcom/adcolony/sdk/av;Z)Z

    goto/16 :goto_2

    .line 502
    :cond_8
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->h(Lcom/adcolony/sdk/av;)V

    .line 506
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "InterruptedException in ADCVideoView\'s update thread."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto/16 :goto_0

    .line 511
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->p(Lcom/adcolony/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/adcolony/sdk/av$7;->a:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->d()V

    goto/16 :goto_1
.end method
