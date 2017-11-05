.class Lsh/whisper/fragments/InviteToGroupFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 126
    iput-object p1, p0, Lsh/whisper/fragments/InviteToGroupFragment$3;->a:Lsh/whisper/fragments/InviteToGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    return-void
.end method
