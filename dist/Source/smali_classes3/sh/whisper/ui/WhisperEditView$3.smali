.class Lsh/whisper/ui/WhisperEditView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperEditView;->setupWhisperEditText(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperEditView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperEditView;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0xc8

    const/16 v7, 0x20

    const/16 v3, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 348
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->c(Lsh/whisper/ui/WhisperEditView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0, v5}, Lsh/whisper/ui/WhisperEditView;->a(Lsh/whisper/ui/WhisperEditView;Z)Z

    .line 410
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 352
    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 404
    :cond_1
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    .line 405
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->g(Lsh/whisper/ui/WhisperEditView;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_2
    if-le v0, v4, :cond_3

    .line 359
    const-string v1, "Create Text Too Long"

    new-array v2, v5, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 360
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 361
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v2}, Lsh/whisper/ui/WhisperEditView;->e(Lsh/whisper/ui/WhisperEditView;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 369
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0, v6}, Lsh/whisper/ui/WhisperEditView;->a(Lsh/whisper/ui/WhisperEditView;Z)Z

    .line 373
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 376
    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v2}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 382
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->f(Lsh/whisper/ui/WhisperEditView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0, v5}, Lsh/whisper/ui/WhisperEditView;->b(Lsh/whisper/ui/WhisperEditView;Z)Z

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v2, v1}, Lsh/whisper/ui/WhisperEditView;->a(Landroid/text/Layout;)I

    move-result v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 395
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    .line 396
    if-lez v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_1

    .line 397
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1, v6}, Lsh/whisper/ui/WhisperEditView;->b(Lsh/whisper/ui/WhisperEditView;Z)Z

    .line 398
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 407
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WhisperEditView$3;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v0}, Lsh/whisper/ui/WhisperEditView;->g(Lsh/whisper/ui/WhisperEditView;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
