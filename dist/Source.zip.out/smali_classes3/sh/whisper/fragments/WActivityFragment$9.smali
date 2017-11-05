.class Lsh/whisper/fragments/WActivityFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->c(Lsh/whisper/data/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/N;

.field final synthetic b:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;Lsh/whisper/data/N;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$9;->b:Lsh/whisper/fragments/WActivityFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WActivityFragment$9;->a:Lsh/whisper/data/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1051
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$9;->b:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->t(Lsh/whisper/fragments/WActivityFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$9;->b:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->t(Lsh/whisper/fragments/WActivityFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WActivityFragment$9$1;

    invoke-direct {v1, p0, p3}, Lsh/whisper/fragments/WActivityFragment$9$1;-><init>(Lsh/whisper/fragments/WActivityFragment$9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1072
    :cond_0
    return-void
.end method
