.class Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/AnonymouslyInviteFragment$2;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/AnonymouslyInviteFragment$2;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment$2;

    iget-object v0, v0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment$2;

    iget-object v0, v0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->c(Lsh/whisper/fragments/AnonymouslyInviteFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment$2;

    iget-object v0, v0, Lsh/whisper/fragments/AnonymouslyInviteFragment$2;->a:Lsh/whisper/fragments/AnonymouslyInviteFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->b()V

    .line 100
    :cond_0
    return-void
.end method
