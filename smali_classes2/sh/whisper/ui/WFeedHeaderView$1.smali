.class Lsh/whisper/ui/WFeedHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedHeaderView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x32

    .line 109
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->a(Lsh/whisper/ui/WFeedHeaderView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->b(Lsh/whisper/ui/WFeedHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 114
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->c(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->c(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setSelection(I)V

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701aa

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$1;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;->onTitleChanged(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
