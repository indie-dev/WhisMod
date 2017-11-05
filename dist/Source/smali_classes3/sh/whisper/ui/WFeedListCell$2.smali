.class Lsh/whisper/ui/WFeedListCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/ui/WFeedListCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$2;->b:Lsh/whisper/ui/WFeedListCell;

    iput-object p2, p0, Lsh/whisper/ui/WFeedListCell$2;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$2;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedListCell;->setSelected(Z)V

    .line 510
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$2;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->g(Lsh/whisper/ui/WFeedListCell;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 511
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 512
    const-string v1, "newly_selected_feed"

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell$2;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 513
    const-string v1, "feed_radio_button_unselect"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    const-string v0, "feed_radio_button_unselect"

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell$2;->b:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 516
    :cond_0
    return-void
.end method
