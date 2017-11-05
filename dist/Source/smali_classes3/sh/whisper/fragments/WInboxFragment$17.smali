.class Lsh/whisper/fragments/WInboxFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$InboxState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WInboxFragment$InboxState;->a:Lsh/whisper/fragments/WInboxFragment$InboxState;

    if-ne v0, v1, :cond_1

    .line 261
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->d(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WInboxFragment$17$1;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WInboxFragment$17$1;-><init>(Lsh/whisper/fragments/WInboxFragment$17;Landroid/text/Editable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 278
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->e(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 283
    :cond_1
    :goto_1
    return-void

    .line 268
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    const-string v1, "9999999990"

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->e(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
