.class Lsh/whisper/ui/WWhisperCellBBW$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WWhisperCellBBW;->setupBottomRowViews(Landroid/view/View;)V
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
    .line 124
    iput-object p1, p0, Lsh/whisper/ui/WWhisperCellBBW$2;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW$2;->a:Lsh/whisper/ui/WWhisperCellBBW;

    invoke-virtual {v0}, Lsh/whisper/ui/WWhisperCellBBW;->d()V

    .line 128
    return-void
.end method
