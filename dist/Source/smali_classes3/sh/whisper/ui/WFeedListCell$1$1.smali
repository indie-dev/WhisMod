.class Lsh/whisper/ui/WFeedListCell$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedListCell$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedListCell$1;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedListCell$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell$1$1;->a:Lsh/whisper/ui/WFeedListCell$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$1$1;->a:Lsh/whisper/ui/WFeedListCell$1;

    iget-object v0, v0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell$1$1;->a:Lsh/whisper/ui/WFeedListCell$1;

    iget-object v0, v0, Lsh/whisper/ui/WFeedListCell$1;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-static {v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WFeedListCell$FeedListCellListener;->removeAddMySchool()V

    .line 71
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->E(Z)V

    .line 73
    return-void
.end method
