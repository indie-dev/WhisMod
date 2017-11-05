.class Lsh/whisper/fragments/SearchAndDiscoverFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$6;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_2

    .line 289
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$6;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->e(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 292
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string v2, "wfeed_key"

    invoke-static {v0}, Lsh/whisper/data/WFeed;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    const-string v2, "add_single_feed_view_fragment"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$6;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    sget-object v2, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-static {v1, v2}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    .line 301
    invoke-static {}, Lsh/whisper/data/p;->ai()Ljava/util/ArrayList;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v1}, Lsh/whisper/data/p;->a(Ljava/util/List;)V

    .line 311
    :cond_2
    return v4
.end method
