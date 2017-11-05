.class Lsh/whisper/ui/WhisperEditView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperEditView;->setIsVideo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/ui/WhisperEditView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperEditView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    iput-object p2, p0, Lsh/whisper/ui/WhisperEditView$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$6;->a:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v2}, Lsh/whisper/ui/WhisperEditView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v3}, Lsh/whisper/ui/WhisperEditView;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lsh/whisper/ui/WhisperEditView;->a(Lsh/whisper/ui/WhisperEditView;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 898
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$6;->b:Lsh/whisper/ui/WhisperEditView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WhisperEditView;->a(Lsh/whisper/ui/WhisperEditView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 900
    :cond_0
    return-void
.end method
