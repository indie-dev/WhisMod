.class Lsh/whisper/ui/WFeedHeaderView$6;
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
    .line 127
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xc8

    .line 140
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->a(Lsh/whisper/ui/WFeedHeaderView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->b(Lsh/whisper/ui/WFeedHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 145
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, v1, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setSelection(I)V

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070108

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$6;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;->onDescriptionChanged(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
