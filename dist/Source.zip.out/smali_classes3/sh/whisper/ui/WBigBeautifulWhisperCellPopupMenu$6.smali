.class Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 190
    iput-object p1, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$6;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu$6;->a:Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;

    invoke-static {}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->c()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;->a(Lsh/whisper/ui/WBigBeautifulWhisperCellPopupMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    return-void
.end method
