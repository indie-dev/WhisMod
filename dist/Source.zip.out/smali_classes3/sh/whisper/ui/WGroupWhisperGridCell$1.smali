.class Lsh/whisper/ui/WGroupWhisperGridCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WGroupWhisperGridCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WGroupWhisperGridCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGroupWhisperGridCell;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v0, v0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v0, v0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v2, v2, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->X:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v3, v3, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v4, v4, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v5, v5, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 47
    const-string v1, "wfeed_key"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v0, "source"

    const-string v1, "feed"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "source_wid"

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell$1;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v1, v1, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "add_qr_feed_fragment"

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_0
    return-void
.end method
