.class Lsh/whisper/ui/WhisperImageViewPager$a$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperImageViewPager$a;->c()V
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
    .line 570
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

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
    .line 573
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/WFeed;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6
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
    const/4 v2, 0x1

    .line 578
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Ljava/util/ArrayList;)V

    .line 580
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;Ljava/lang/String;)I

    move-result v0

    .line 582
    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsh/whisper/ui/WhisperImageViewPager;->setCurrentItem(IZ)V

    .line 583
    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v2}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    invoke-static {v1, v0}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;Lsh/whisper/data/W;)Lsh/whisper/data/W;

    .line 584
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 587
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->f(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->f(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;->onPageChanged(Lsh/whisper/data/W;)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->g(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "end_of_feed"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0, v2}, Lsh/whisper/ui/WhisperImageViewPager;->a(Lsh/whisper/ui/WhisperImageViewPager;Z)Z

    .line 596
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v1}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v3, v3, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v3}, Lsh/whisper/ui/WhisperImageViewPager;->b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v4, v4, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v4}, Lsh/whisper/ui/WhisperImageViewPager;->g(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$a$4;->a(Ljava/util/ArrayList;)V

    return-void
.end method
