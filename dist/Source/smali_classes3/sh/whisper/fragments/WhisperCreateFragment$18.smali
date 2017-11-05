.class Lsh/whisper/fragments/WhisperCreateFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 737
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 750
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 751
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->z(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->A(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 759
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 760
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->z(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {}, Lsh/whisper/data/p;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z

    .line 756
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->p(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->n(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 757
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->s(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$18;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->r(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method
