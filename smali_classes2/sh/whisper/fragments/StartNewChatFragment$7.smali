.class Lsh/whisper/fragments/StartNewChatFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StartNewChatFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$7;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$7;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$7;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$7$1;

    invoke-direct {v1, p0, p2, p3}, Lsh/whisper/fragments/StartNewChatFragment$7$1;-><init>(Lsh/whisper/fragments/StartNewChatFragment$7;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 411
    :cond_0
    return-void
.end method