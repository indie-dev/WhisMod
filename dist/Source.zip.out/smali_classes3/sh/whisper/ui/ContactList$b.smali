.class Lsh/whisper/ui/ContactList$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/ContactList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/ContactList;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Landroid/widget/ImageButton;

.field private e:Lsh/whisper/ui/WTextView;

.field private f:Lsh/whisper/data/ContactsItem;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/ContactList;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    .line 328
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 329
    const v0, 0x7f090176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/ContactList$b;->b:Lsh/whisper/ui/WTextView;

    .line 330
    const v0, 0x7f090177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/ContactList$b;->c:Lsh/whisper/ui/WTextView;

    .line 331
    const v0, 0x7f0900f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/ui/ContactList$b;->d:Landroid/widget/ImageButton;

    .line 333
    new-instance v0, Lsh/whisper/ui/ContactList$b$1;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/ContactList$b$1;-><init>(Lsh/whisper/ui/ContactList$b;Lsh/whisper/ui/ContactList;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/ContactList;Landroid/view/View;Lsh/whisper/ui/ContactList$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/ContactList$b;-><init>(Lsh/whisper/ui/ContactList;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList$b;)Lsh/whisper/data/ContactsItem;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->f:Lsh/whisper/data/ContactsItem;

    return-object v0
.end method

.method private a(Lsh/whisper/data/ContactsItem;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 360
    iput-object p1, p0, Lsh/whisper/ui/ContactList$b;->f:Lsh/whisper/data/ContactsItem;

    .line 362
    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 363
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 364
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-static {v0}, Lsh/whisper/ui/ContactList;->g(Lsh/whisper/ui/ContactList;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 367
    iget-object v1, p0, Lsh/whisper/ui/ContactList$b;->b:Lsh/whisper/ui/WTextView;

    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    invoke-virtual {v0}, Lsh/whisper/ui/ContactList;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->a:Lsh/whisper/ui/ContactList;

    .line 368
    invoke-static {v0}, Lsh/whisper/ui/ContactList;->f(Lsh/whisper/ui/ContactList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x7f0e0024

    .line 367
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 370
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 376
    :cond_2
    :goto_1
    return-void

    .line 368
    :cond_3
    const v0, 0x7f0e0027

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 372
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 373
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->itemView:Landroid/view/View;

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/ContactList$b;->e:Lsh/whisper/ui/WTextView;

    .line 374
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList$b;Lsh/whisper/data/ContactsItem;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/data/ContactsItem;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/ContactList$b;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lsh/whisper/ui/ContactList$b;->d:Landroid/widget/ImageButton;

    return-object v0
.end method
