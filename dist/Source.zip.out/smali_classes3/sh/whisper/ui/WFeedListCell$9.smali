.class Lsh/whisper/ui/WFeedListCell$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell;->setupAsCustomCreateTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
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
    .line 368
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$9;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v1, "feed"

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell$9;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v2}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    const-string v1, "create_source"

    const-string v2, "search"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "add_feed_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    return-void
.end method
