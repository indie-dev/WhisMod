.class Lsh/whisper/fragments/WMessageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 198
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 199
    if-gtz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/fragments/WMessageFragment$f;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment$f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;->setStackFromEnd(Z)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$1;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WLinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;->setStackFromEnd(Z)V

    goto :goto_0
.end method
