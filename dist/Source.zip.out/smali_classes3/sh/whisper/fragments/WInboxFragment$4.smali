.class Lsh/whisper/fragments/WInboxFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$4;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lsh/whisper/fragments/WInboxFragment$HeaderState;->b:Lsh/whisper/fragments/WInboxFragment$HeaderState;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment$HeaderState;)Lsh/whisper/fragments/WInboxFragment$HeaderState;

    .line 384
    const/4 v0, 0x0

    invoke-static {v0}, Lsh/whisper/data/p;->r(Z)V

    .line 385
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$4;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$4;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$4$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WInboxFragment$4$1;-><init>(Lsh/whisper/fragments/WInboxFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 393
    :cond_0
    return-void
.end method
