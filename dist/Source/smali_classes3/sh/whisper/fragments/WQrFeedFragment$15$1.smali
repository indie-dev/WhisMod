.class Lsh/whisper/fragments/WQrFeedFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WQrFeedFragment$15;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WQrFeedFragment$15;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$15$1;->a:Lsh/whisper/fragments/WQrFeedFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    if-eqz p2, :cond_1

    .line 422
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$15$1;->a:Lsh/whisper/fragments/WQrFeedFragment$15;

    iget-object v0, v0, Lsh/whisper/fragments/WQrFeedFragment$15;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$15$1;->a:Lsh/whisper/fragments/WQrFeedFragment$15;

    iget-object v0, v0, Lsh/whisper/fragments/WQrFeedFragment$15;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;Z)V

    .line 433
    return-void

    .line 427
    :cond_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701b4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
