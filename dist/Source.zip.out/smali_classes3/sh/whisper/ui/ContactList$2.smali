.class Lsh/whisper/ui/ContactList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/ContactList;->setupSearch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lsh/whisper/ui/ContactList;


# direct methods
.method constructor <init>(Lsh/whisper/ui/ContactList;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    iput-object p2, p0, Lsh/whisper/ui/ContactList$2;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->c(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/ContactList$a;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->b(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/ui/ContactList$a;->a(Lsh/whisper/ui/ContactList$a;Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->d(Lsh/whisper/ui/ContactList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->a(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/ContactList$2$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/ContactList$2$1;-><init>(Lsh/whisper/ui/ContactList$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
