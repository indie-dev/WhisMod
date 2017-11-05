.class Lsh/whisper/ui/GroupSearchResultsContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/GroupSearchResultsContainer;->a(Lsh/whisper/data/WFeed;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsh/whisper/data/WFeed;

.field final synthetic d:Lsh/whisper/ui/GroupSearchResultsContainer;


# direct methods
.method constructor <init>(Lsh/whisper/ui/GroupSearchResultsContainer;Ljava/util/ArrayList;Ljava/lang/String;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->d:Lsh/whisper/ui/GroupSearchResultsContainer;

    iput-object p2, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->c:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "results"

    iget-object v2, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    const-string v1, "query"

    iget-object v2, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "scroll_id"

    iget-object v2, p0, Lsh/whisper/ui/GroupSearchResultsContainer$1;->c:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "add_feed_search_results_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    return-void
.end method
