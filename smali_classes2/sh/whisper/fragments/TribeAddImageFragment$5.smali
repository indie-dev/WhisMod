.class Lsh/whisper/fragments/TribeAddImageFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/TribeAddImageFragment;->a(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/fragments/TribeAddImageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->a:Landroid/os/Bundle;

    const-string v1, "l"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->a:Landroid/os/Bundle;

    const-string v3, "ll"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/fragments/TribeAddImageFragment;->b(Lsh/whisper/fragments/TribeAddImageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    const-string v1, "TribeAddImageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRemoteImageSearchResult - count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 357
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "love"

    const-string v2, ""

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0, v1, v2, v4, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    .line 389
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Z)Z

    goto :goto_0

    .line 365
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 367
    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 377
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Ljava/util/ArrayList;)V

    .line 386
    :goto_2
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0, v4}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Z)Z

    goto :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$5;->b:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->e(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->b(Ljava/util/ArrayList;)V

    goto :goto_2
.end method
