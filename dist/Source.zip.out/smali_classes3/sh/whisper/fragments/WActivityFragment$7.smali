.class Lsh/whisper/fragments/WActivityFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$7;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$7;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/fragments/WActivityFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WActivityFragment$a;->notifyDataSetChanged()V

    .line 902
    const-string v0, "badge_notif_update"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$7;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->r(Lsh/whisper/fragments/WActivityFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$7;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->e(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$7;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WActivityFragment;->b(Lsh/whisper/fragments/WActivityFragment;Z)Z

    .line 905
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$7;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->e(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 907
    :cond_0
    return-void
.end method
