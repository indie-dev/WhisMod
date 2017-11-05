.class Lsh/whisper/ui/ContactList$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/ContactList$b;-><init>(Lsh/whisper/ui/ContactList;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/ContactList;

.field final synthetic b:Lsh/whisper/ui/ContactList$b;


# direct methods
.method constructor <init>(Lsh/whisper/ui/ContactList$b;Lsh/whisper/ui/ContactList;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iput-object p2, p0, Lsh/whisper/ui/ContactList$b$1;->a:Lsh/whisper/ui/ContactList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 336
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->f(Lsh/whisper/ui/ContactList;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v1}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->g(Lsh/whisper/ui/ContactList;)I

    move-result v1

    if-lez v1, :cond_1

    .line 338
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v1}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->h(Lsh/whisper/ui/ContactList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v2, v2, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v2}, Lsh/whisper/ui/ContactList;->g(Lsh/whisper/ui/ContactList;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 339
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsh/whisper/ui/ContactList;->a(Lsh/whisper/ui/ContactList;Z)Z

    .line 340
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->c(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/ContactList$a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/ContactList$a;->notifyDataSetChanged()V

    .line 347
    :cond_1
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v1}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/ContactsItem;->d()V

    .line 348
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v1}, Lsh/whisper/ui/ContactList$b;->b(Lsh/whisper/ui/ContactList$b;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v2}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 349
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    iget-object v2, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v2, v2, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v2}, Lsh/whisper/ui/ContactList;->h(Lsh/whisper/ui/ContactList;)I

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v3}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lsh/whisper/ui/ContactList;->a(Lsh/whisper/ui/ContactList;I)I

    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v1, "selection_count"

    iget-object v2, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v2, v2, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v2}, Lsh/whisper/ui/ContactList;->h(Lsh/whisper/ui/ContactList;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string v1, "contacts_selection_change"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    :cond_2
    return-void

    .line 341
    :cond_3
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->f(Lsh/whisper/ui/ContactList;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    invoke-static {v1}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1, v0}, Lsh/whisper/ui/ContactList;->a(Lsh/whisper/ui/ContactList;Z)Z

    .line 343
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b$1;->b:Lsh/whisper/ui/ContactList$b;

    iget-object v1, v1, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v1}, Lsh/whisper/ui/ContactList;->c(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/ContactList$a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/ContactList$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 349
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method
