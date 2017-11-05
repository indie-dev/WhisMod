.class Lsh/whisper/ui/WFeedListCell$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedListCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedListCell;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$6;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$6;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$6;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WFeedListCell$FeedListCellListener;->startGroupSearch()V

    .line 101
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$6;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->b(Lsh/whisper/ui/WFeedListCell;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->N(Z)V

    .line 104
    :cond_0
    return-void
.end method
