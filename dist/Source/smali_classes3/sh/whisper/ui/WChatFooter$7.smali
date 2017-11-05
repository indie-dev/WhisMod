.class Lsh/whisper/ui/WChatFooter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 240
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f090374

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 244
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    const-string v1, "tray button"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0, v3}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Z)Z

    .line 248
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter;->n:Lsh/whisper/ui/WSendFooter$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 249
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->c(Lsh/whisper/ui/WChatFooter;)V

    .line 250
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-boolean v0, v0, Lsh/whisper/ui/WChatFooter;->b:Z

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iput-boolean v3, v0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 252
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 255
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getInputType()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;I)I

    .line 256
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getImeOptions()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/ui/WChatFooter;->b(Lsh/whisper/ui/WChatFooter;I)I

    .line 257
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 258
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setInputType(I)V

    .line 259
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setImeOptions(I)V

    .line 260
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v1}, Lsh/whisper/ui/WChatFooter;->d(Lsh/whisper/ui/WChatFooter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setInputType(I)V

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WEditText;->setSingleLine(Z)V

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/ui/WChatFooter;->k:Landroid/text/Editable;

    .line 263
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v1, v5}, Lsh/whisper/ui/WChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$7;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    const-string v0, "Gif Drawer Opened"

    new-array v1, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0
.end method
