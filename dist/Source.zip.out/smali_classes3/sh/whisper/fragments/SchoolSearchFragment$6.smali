.class Lsh/whisper/fragments/SchoolSearchFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SchoolSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SchoolSearchFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SchoolSearchFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$6;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$6;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SchoolSearchFragment;->e(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 179
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$6;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Lsh/whisper/fragments/SchoolSearchFragment;Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$6;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SchoolSearchFragment;->e(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$6;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SchoolSearchFragment;->f(Lsh/whisper/fragments/SchoolSearchFragment;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
