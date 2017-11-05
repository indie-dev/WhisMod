.class Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$4;
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
    .line 163
    iput-object p1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$4;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$4;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-static {}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->a(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$4;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->d(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;)V

    .line 168
    return-void
.end method
