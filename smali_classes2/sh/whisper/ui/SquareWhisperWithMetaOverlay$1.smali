.class Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setShouldShowHeartsAndReplies(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;


# direct methods
.method constructor <init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-static {v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->a(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "open_browser_overflow_popup_menu"

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-static {v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->a(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method
