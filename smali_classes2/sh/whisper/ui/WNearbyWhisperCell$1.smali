.class Lsh/whisper/ui/WNearbyWhisperCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WNearbyWhisperCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WNearbyWhisperCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WNearbyWhisperCell;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v0, v0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v0, v0, Lsh/whisper/ui/WNearbyWhisperCell;->w:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v2, v2, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v1, "origin"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "source_feed_name"

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v2, v2, Lsh/whisper/ui/WNearbyWhisperCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "source_feed_id"

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v2, v2, Lsh/whisper/ui/WNearbyWhisperCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "add_message_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v0, v0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell$1;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    iget-object v1, v1, Lsh/whisper/ui/WNearbyWhisperCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Lsh/whisper/data/W;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
