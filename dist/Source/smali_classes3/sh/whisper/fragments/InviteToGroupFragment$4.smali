.class Lsh/whisper/fragments/InviteToGroupFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/InviteToGroupFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lsh/whisper/fragments/InviteToGroupFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/InviteToGroupFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lsh/whisper/fragments/InviteToGroupFragment$4;->b:Lsh/whisper/fragments/InviteToGroupFragment;

    iput-object p2, p0, Lsh/whisper/fragments/InviteToGroupFragment$4;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 135
    iget-object v0, p0, Lsh/whisper/fragments/InviteToGroupFragment$4;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 136
    return-void
.end method
