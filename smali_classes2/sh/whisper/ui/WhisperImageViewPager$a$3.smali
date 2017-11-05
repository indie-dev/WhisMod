.class Lsh/whisper/ui/WhisperImageViewPager$a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager$a;->b()V
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
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager$a;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager$a;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

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
    .line 542
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/WFeed;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 547
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Ljava/util/ArrayList;)V

    .line 549
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Ljava/lang/String;)I

    move-result v0

    .line 551
    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v1, v0, v3}, Lsh/whisper/ui/WhisperImageViewPager;->setCurrentItem(IZ)V

    .line 552
    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v2}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    invoke-static {v1, v0}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;Lsh/whisper/data/W;)Lsh/whisper/data/W;

    .line 553
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 556
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->f(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->f(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;->onPageChanged(Lsh/whisper/data/W;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0, v3}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;Z)Z

    .line 564
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a$3;->a(Ljava/util/ArrayList;)V

    return-void
.end method
