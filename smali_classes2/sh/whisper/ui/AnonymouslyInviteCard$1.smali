.class Lsh/whisper/ui/AnonymouslyInviteCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/AnonymouslyInviteCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/AnonymouslyInviteCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/AnonymouslyInviteCard;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lsh/whisper/ui/AnonymouslyInviteCard$1;->a:Lsh/whisper/ui/AnonymouslyInviteCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lsh/whisper/ui/AnonymouslyInviteCard$1;->a:Lsh/whisper/ui/AnonymouslyInviteCard;

    invoke-virtual {v0}, Lsh/whisper/ui/AnonymouslyInviteCard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 30
    iget-object v1, p0, Lsh/whisper/ui/AnonymouslyInviteCard$1;->a:Lsh/whisper/ui/AnonymouslyInviteCard;

    iget-object v1, v1, Lsh/whisper/ui/AnonymouslyInviteCard;->w:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "feed_id"

    iget-object v2, p0, Lsh/whisper/ui/AnonymouslyInviteCard$1;->a:Lsh/whisper/ui/AnonymouslyInviteCard;

    iget-object v2, v2, Lsh/whisper/ui/AnonymouslyInviteCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "feed_name"

    iget-object v2, p0, Lsh/whisper/ui/AnonymouslyInviteCard$1;->a:Lsh/whisper/ui/AnonymouslyInviteCard;

    iget-object v2, v2, Lsh/whisper/ui/AnonymouslyInviteCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "add_anonymously_invite_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :cond_0
    return-void
.end method
