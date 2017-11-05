.class Lsh/whisper/fragments/BrowserFragment$11;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lsh/whisper/data/W;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$11;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1113
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$11;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->A(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/WFeed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/WFeed;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$11;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$11;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$11;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->q(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/fragments/BrowserFragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/fragments/BrowserFragment$a;->b(Lsh/whisper/fragments/BrowserFragment$a;Ljava/util/ArrayList;)V

    .line 1109
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/BrowserFragment$11;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1100
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/BrowserFragment$11;->a(Ljava/util/ArrayList;)V

    return-void
.end method
