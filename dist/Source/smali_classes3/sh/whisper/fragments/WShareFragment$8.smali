.class Lsh/whisper/fragments/WShareFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 994
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 995
    if-eqz p2, :cond_1

    const/16 v1, 0x2b

    if-ne p1, v1, :cond_1

    const-string v1, "short_url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v2, "short_url"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    if-eqz v0, :cond_0

    .line 998
    new-instance v1, Lsh/whisper/fragments/WShareFragment$8$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WShareFragment$8$1;-><init>(Lsh/whisper/fragments/WShareFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v1, v3}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v2, "Share Fail"

    invoke-static {v1, v2, v3}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    new-instance v1, Lsh/whisper/fragments/WShareFragment$8$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WShareFragment$8$2;-><init>(Lsh/whisper/fragments/WShareFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
