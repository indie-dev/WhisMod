.class Lsh/whisper/ui/ContactList$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/ContactList$2;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/ContactList$2;


# direct methods
.method constructor <init>(Lsh/whisper/ui/ContactList$2;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->a(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->c(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/ContactList$a;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->b(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/ui/ContactList$a;->a(Lsh/whisper/ui/ContactList$a;Ljava/util/ArrayList;)V

    .line 172
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->d(Lsh/whisper/ui/ContactList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 173
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->e(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->b(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/ContactsItem;

    .line 177
    invoke-virtual {v0}, Lsh/whisper/data/ContactsItem;->e()I

    move-result v3

    if-nez v3, :cond_1

    .line 178
    invoke-virtual {v0}, Lsh/whisper/data/ContactsItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v3, v3, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v3}, Lsh/whisper/ui/ContactList;->e(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v0, v0, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->c(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/ContactList$a;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/ContactList$2$1;->a:Lsh/whisper/ui/ContactList$2;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$2;->b:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->e(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/ui/ContactList$a;->a(Lsh/whisper/ui/ContactList$a;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
