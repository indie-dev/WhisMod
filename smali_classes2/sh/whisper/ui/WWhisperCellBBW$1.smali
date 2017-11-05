.class Lsh/whisper/ui/WWhisperCellBBW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WWhisperCellBBW;->setupWhisperImage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WWhisperCellBBW;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WWhisperCellBBW;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lsh/whisper/ui/WWhisperCellBBW$1;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$1;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-virtual {v0}, Lsh/whisper/ui/WWhisperCellBBW;->d()V

    .line 110
    return-void
.end method

.method public onSingleTap()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$1;->a:Lsh/whisper/ui/WWhisperCellBBW;

    const-string v1, "list"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW$1;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v2}, Lsh/whisper/ui/WWhisperCellBBW;->a(Lsh/whisper/ui/WWhisperCellBBW;)Lsh/whisper/ui/WDoubleTapAspectImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WWhisperCellBBW;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    return-void
.end method
