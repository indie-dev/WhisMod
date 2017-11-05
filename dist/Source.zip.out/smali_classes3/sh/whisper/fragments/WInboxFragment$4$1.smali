.class Lsh/whisper/fragments/WInboxFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment$4;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment$4;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$4$1;->a:Lsh/whisper/fragments/WInboxFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$4$1;->a:Lsh/whisper/fragments/WInboxFragment$4;

    iget-object v0, v0, Lsh/whisper/fragments/WInboxFragment$4;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->i(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$4$1;->a:Lsh/whisper/fragments/WInboxFragment$4;

    iget-object v0, v0, Lsh/whisper/fragments/WInboxFragment$4;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->j(Lsh/whisper/fragments/WInboxFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    return-void
.end method
