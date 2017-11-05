.class Lsh/whisper/fragments/InviteToGroupFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/InviteToGroupFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/InviteToGroupFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/InviteToGroupFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lsh/whisper/fragments/InviteToGroupFragment$5;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment$5;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-static {v0}, Lsh/whisper/fragments/InviteToGroupFragment;->b(Lsh/whisper/fragments/InviteToGroupFragment;)V

    .line 142
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment$5;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-static {v0}, Lsh/whisper/fragments/InviteToGroupFragment;->c(Lsh/whisper/fragments/InviteToGroupFragment;)V

    .line 143
    return-void
.end method
