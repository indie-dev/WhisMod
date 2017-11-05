.class Lsh/whisper/ui/WChatFooter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->h(Lsh/whisper/ui/WChatFooter;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 330
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WChatFooter;->b(Z)V

    .line 331
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter;->e:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget v2, v2, Lsh/whisper/ui/WChatFooter;->p:I

    iget-object v3, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget v3, v3, Lsh/whisper/ui/WChatFooter;->q:I

    iget-object v4, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget v4, v4, Lsh/whisper/ui/WChatFooter;->p:I

    iget-object v5, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget v5, v5, Lsh/whisper/ui/WChatFooter;->q:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 332
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->i(Lsh/whisper/ui/WChatFooter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->f(Lsh/whisper/ui/WChatFooter;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v2}, Lsh/whisper/ui/WChatFooter;->j(Lsh/whisper/ui/WChatFooter;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WChatFooter;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 334
    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->j(Lsh/whisper/ui/WChatFooter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 345
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->k(Lsh/whisper/ui/WChatFooter;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;J)J

    .line 356
    :cond_0
    :goto_1
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->j(Lsh/whisper/ui/WChatFooter;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v2}, Lsh/whisper/ui/WChatFooter;->l(Lsh/whisper/ui/WChatFooter;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 353
    :cond_3
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1, v0}, Lsh/whisper/ui/WChatFooter;->b(Lsh/whisper/ui/WChatFooter;Z)Z

    .line 354
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->m(Lsh/whisper/ui/WChatFooter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setSelection(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->f(Lsh/whisper/ui/WChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-boolean v0, v0, Lsh/whisper/ui/WChatFooter;->b:Z

    if-nez v0, :cond_2

    .line 317
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->g(Lsh/whisper/ui/WChatFooter;)Lsh/whisper/ui/WChatFooter$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->g(Lsh/whisper/ui/WChatFooter;)Lsh/whisper/ui/WChatFooter$c;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter$c;->a()V

    .line 320
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    new-instance v1, Lsh/whisper/ui/WChatFooter$c;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/WChatFooter$c;-><init>(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WChatFooter$1;)V

    invoke-static {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WChatFooter$c;)Lsh/whisper/ui/WChatFooter$c;

    .line 321
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$11;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->g(Lsh/whisper/ui/WChatFooter;)Lsh/whisper/ui/WChatFooter$c;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    :cond_2
    return-void
.end method
