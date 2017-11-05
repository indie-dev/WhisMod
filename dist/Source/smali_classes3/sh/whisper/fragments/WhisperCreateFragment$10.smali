.class Lsh/whisper/fragments/WhisperCreateFragment$10;
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
    .line 1570
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1573
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->O(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->J(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->M(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->Q(Z)V

    .line 1577
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->J(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->P(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1579
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$10;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->P(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    return-void
.end method
