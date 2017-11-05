.class Lsh/whisper/ui/WSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSlider;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSlider;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSlider;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lsh/whisper/ui/WSlider$1;->a:Lsh/whisper/ui/WSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 68
    iget-object v1, p0, Lsh/whisper/ui/WSlider$1;->a:Lsh/whisper/ui/WSlider;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/ui/WSlider;->a(Lsh/whisper/ui/WSlider;IZ)V

    .line 69
    return-void
.end method
