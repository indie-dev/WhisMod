.class Lsh/whisper/fragments/WhisperCreateFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WhisperCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 2

    .prologue
    .line 302
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->b:I

    .line 304
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->c:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 317
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->e:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 325
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->u(Lsh/whisper/fragments/WhisperCreateFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->v(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 330
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0xc8

    .line 331
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->w(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    if-ltz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->w(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->b:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 337
    :goto_2
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getLineCount()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 320
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->e:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_0

    .line 326
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->w(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$12;->c:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method
