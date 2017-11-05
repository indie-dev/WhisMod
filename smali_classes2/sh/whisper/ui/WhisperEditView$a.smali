.class Lsh/whisper/ui/WhisperEditView$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WhisperEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperEditView;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WhisperEditView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView$a;->a:Lsh/whisper/ui/WhisperEditView;

    .line 876
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 877
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$a;->a:Lsh/whisper/ui/WhisperEditView;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$a;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->h(Lsh/whisper/ui/WhisperEditView;)F

    move-result v1

    invoke-static {v0, p1, v1}, Lsh/whisper/ui/WhisperEditView;->a(Lsh/whisper/ui/WhisperEditView;Landroid/graphics/Canvas;F)V

    .line 882
    return-void
.end method
