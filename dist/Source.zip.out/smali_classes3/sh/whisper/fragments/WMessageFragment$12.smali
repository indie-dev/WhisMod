.class Lsh/whisper/fragments/WMessageFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 243
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$12;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 246
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WMessageFragment$12$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMessageFragment$12$1;-><init>(Lsh/whisper/fragments/WMessageFragment$12;)V

    new-array v2, v5, [Lsh/whisper/data/C;

    const/4 v3, 0x0

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment$12;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 257
    invoke-static {v4}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v4

    aput-object v4, v2, v3

    .line 246
    invoke-virtual {v0, v1, v5, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;Z[Lsh/whisper/data/C;)V

    .line 258
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$12;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$12;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/fragments/WMessageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/data/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 260
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$12;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Lsh/whisper/data/M;)V

    goto :goto_0

    .line 262
    :cond_0
    const-string v0, "Ignore Button"

    const-string v1, "1"

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$12;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 263
    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    iget v2, v2, Lsh/whisper/data/C;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v0, v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method
