.class Lsh/whisper/fragments/SingleFeedViewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SingleFeedViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SingleFeedViewFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SingleFeedViewFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lsh/whisper/fragments/SingleFeedViewFragment$2;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "source_type"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "source_feed_name"

    iget-object v2, p0, Lsh/whisper/fragments/SingleFeedViewFragment$2;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-static {v2}, Lsh/whisper/fragments/SingleFeedViewFragment;->b(Lsh/whisper/fragments/SingleFeedViewFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    return-void
.end method
