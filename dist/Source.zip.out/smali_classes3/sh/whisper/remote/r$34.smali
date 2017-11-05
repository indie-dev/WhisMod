.class Lsh/whisper/remote/r$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/WRequestListener;

.field final synthetic b:Lsh/whisper/data/W;

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lsh/whisper/remote/r$34;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$34;->a:Lsh/whisper/remote/WRequestListener;

    iput-object p3, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/r$34;->a:Lsh/whisper/remote/WRequestListener;

    .line 493
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-static {v1}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    const-string v1, "WRemote"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secureCreateWhisper - waiting for $$uid. iid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    .line 496
    invoke-virtual {v3}, Lsh/whisper/data/W;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    if-eqz v0, :cond_0

    .line 498
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 499
    const-string v2, "w"

    iget-object v3, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 500
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    .line 502
    const/4 v0, 0x0

    .line 505
    :cond_0
    invoke-static {}, Lsh/whisper/remote/m;->a()V

    .line 506
    const-string v1, "WRemote"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secureCreateWhisper - received for $$uid. iid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    .line 507
    invoke-virtual {v3}, Lsh/whisper/data/W;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 511
    const/4 v0, -0x1

    .line 512
    iget-object v2, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    iget-object v0, p0, Lsh/whisper/remote/r$34;->c:Lsh/whisper/remote/r;

    iget-object v2, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    invoke-static {v0, v2, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/r;Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)I

    move-result v0

    .line 518
    :cond_2
    iget-object v2, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 519
    const-string v1, "Whisper Add Fail"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "text"

    iget-object v6, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    iget-object v6, v6, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 521
    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    .line 522
    iget-object v0, p0, Lsh/whisper/remote/r$34;->c:Lsh/whisper/remote/r;

    iget-object v1, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;)V

    .line 532
    :cond_3
    :goto_0
    return-void

    .line 526
    :cond_4
    iget-object v0, p0, Lsh/whisper/remote/r$34;->c:Lsh/whisper/remote/r;

    iget-object v2, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    invoke-static {v0, v2, v1}, Lsh/whisper/remote/r;->b(Lsh/whisper/remote/r;Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 530
    iget-object v0, p0, Lsh/whisper/remote/r$34;->c:Lsh/whisper/remote/r;

    iget-object v1, p0, Lsh/whisper/remote/r$34;->b:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;)V

    goto :goto_0
.end method
