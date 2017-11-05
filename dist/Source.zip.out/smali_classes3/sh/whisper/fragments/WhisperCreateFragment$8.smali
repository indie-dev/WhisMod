.class Lsh/whisper/fragments/WhisperCreateFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->m()V
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
    .line 1540
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1543
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->O(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->J(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->M(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->Q(Z)V

    .line 1547
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->J(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->P(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1549
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$8;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->P(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    return-void
.end method
