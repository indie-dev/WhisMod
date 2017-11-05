.class Lsh/whisper/fragments/WMessageFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$4;->c:Lsh/whisper/fragments/WMessageFragment;

    iput-boolean p2, p0, Lsh/whisper/fragments/WMessageFragment$4;->a:Z

    iput-object p3, p0, Lsh/whisper/fragments/WMessageFragment$4;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 869
    iget-boolean v0, p0, Lsh/whisper/fragments/WMessageFragment$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$4;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$4;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$4;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V

    .line 875
    :goto_0
    return-void

    .line 872
    :cond_0
    const-string v0, "WMessageFragment"

    const-string v1, "Failed to send message"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$4;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$4;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method
