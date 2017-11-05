.class Lsh/whisper/fragments/SingleFeedViewFragment$1;
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
    .line 70
    iput-object p1, p0, Lsh/whisper/fragments/SingleFeedViewFragment$1;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment$1;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SingleFeedViewFragment;->a(Lsh/whisper/fragments/SingleFeedViewFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment$1;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SingleFeedViewFragment;->a(Lsh/whisper/fragments/SingleFeedViewFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lsh/whisper/fragments/SingleFeedViewFragment$1;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SingleFeedViewFragment;->a(Lsh/whisper/fragments/SingleFeedViewFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d()V

    .line 76
    :cond_0
    return-void
.end method
