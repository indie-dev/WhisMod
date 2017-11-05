.class Lsh/whisper/fragments/SearchAndDiscoverFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    iput-object p2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->a:Landroid/os/Bundle;

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 199
    const-string v1, "SearchAndDiscoverFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TOPICS results count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 203
    check-cast v0, Lsh/whisper/data/WFeed;

    .line 204
    const-string v2, "place"

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v2}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->c(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lsh/whisper/fragments/SearchAndDiscoverFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->d(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lcom/applidium/headerlistview/HeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 210
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$1;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Z)V

    .line 213
    :cond_2
    return-void
.end method
