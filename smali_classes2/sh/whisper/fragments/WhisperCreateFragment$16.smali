.class Lsh/whisper/fragments/WhisperCreateFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$16;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_1

    .line 722
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$16;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$16;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V

    .line 724
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
