.class Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->e(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-static {}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->a(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :cond_0
    sget v0, Lsh/whisper/util/e;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/util/e;->n:I

    .line 187
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$5;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->d(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    .line 188
    return-void
.end method
