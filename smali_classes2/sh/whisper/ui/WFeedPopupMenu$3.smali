.class Lsh/whisper/ui/WFeedPopupMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedPopupMenu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lsh/whisper/ui/WFeedPopupMenu$3;->a:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu$3;->a:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPopupMenu;->f()V

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu$3;->a:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPopupMenu;->a(Lsh/whisper/ui/WFeedPopupMenu;)Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu$3;->a:Lsh/whisper/ui/WFeedPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPopupMenu;->a(Lsh/whisper/ui/WFeedPopupMenu;)Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;->editFeed()V

    .line 47
    :cond_0
    return-void
.end method
