.class Lsh/whisper/fragments/WShareFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment$8;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment$8;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment$8;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$8$1;->a:Lsh/whisper/fragments/WShareFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$8$1;->a:Lsh/whisper/fragments/WShareFragment$8;

    iget-object v0, v0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->d(Lsh/whisper/fragments/WShareFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$8$1;->a:Lsh/whisper/fragments/WShareFragment$8;

    iget-object v0, v0, Lsh/whisper/fragments/WShareFragment$8;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WShareFragment;->e(Lsh/whisper/fragments/WShareFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    return-void
.end method
