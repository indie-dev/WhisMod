.class Lsh/whisper/ui/WWhisperCellBBW$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WWhisperCellBBW;->j()V
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
    .line 262
    iput-object p1, p0, Lsh/whisper/ui/WWhisperCellBBW$4;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$4;->a:Lsh/whisper/ui/WWhisperCellBBW;

    const-string v1, "list"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW$4;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-static {v2}, Lsh/whisper/ui/WWhisperCellBBW;->a(Lsh/whisper/ui/WWhisperCellBBW;)Lsh/whisper/ui/WDoubleTapAspectImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WWhisperCellBBW;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 266
    return-void
.end method
