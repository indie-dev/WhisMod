.class Lsh/whisper/ui/ContactList$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/ContactList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/ui/ContactList$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Lsh/whisper/ui/ContactList;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/ContactsItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/ContactList;)V
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lsh/whisper/ui/ContactList$a;->a:Lsh/whisper/ui/ContactList;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {p1}, Lsh/whisper/ui/ContactList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/ui/ContactList$a;->e:Landroid/view/LayoutInflater;

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/ContactList;Lsh/whisper/ui/ContactList$1;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lsh/whisper/ui/ContactList$a;-><init>(Lsh/whisper/ui/ContactList;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    .line 306
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-direct {v0, p1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 311
    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setBackgroundResource(I)V

    .line 312
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 313
    invoke-static {}, Lsh/whisper/ui/ContactList;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Lsh/whisper/ui/ContactList;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Lsh/whisper/ui/ContactList;->b()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 315
    return-object v0
.end method

.method private a()Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 296
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 297
    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/ContactsItem;

    .line 298
    invoke-virtual {v0}, Lsh/whisper/data/ContactsItem;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v0}, Lsh/whisper/data/ContactsItem;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[^\\d]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 302
    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList$a;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lsh/whisper/ui/ContactList$a;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/ContactsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {p0}, Lsh/whisper/ui/ContactList$a;->notifyDataSetChanged()V

    .line 289
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList$a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lsh/whisper/ui/ContactList$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/ContactList$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 264
    new-instance v0, Lsh/whisper/ui/ContactList$b;

    iget-object v1, p0, Lsh/whisper/ui/ContactList$a;->a:Lsh/whisper/ui/ContactList;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lsh/whisper/ui/ContactList$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lsh/whisper/ui/ContactList$b;-><init>(Lsh/whisper/ui/ContactList;Landroid/view/View;Lsh/whisper/ui/ContactList$1;)V

    .line 267
    :goto_0
    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 267
    new-instance v0, Lsh/whisper/ui/ContactList$b;

    iget-object v2, p0, Lsh/whisper/ui/ContactList$a;->a:Lsh/whisper/ui/ContactList;

    invoke-direct {v0, v2, v1, v3}, Lsh/whisper/ui/ContactList$b;-><init>(Lsh/whisper/ui/ContactList;Landroid/view/View;Lsh/whisper/ui/ContactList$1;)V

    goto :goto_0
.end method

.method public a(Lsh/whisper/ui/ContactList$b;I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/ContactsItem;

    invoke-static {p1, v0}, Lsh/whisper/ui/ContactList$b;->a(Lsh/whisper/ui/ContactList$b;Lsh/whisper/data/ContactsItem;)V

    .line 274
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lsh/whisper/ui/ContactList$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/ContactsItem;

    invoke-virtual {v0}, Lsh/whisper/data/ContactsItem;->e()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lsh/whisper/ui/ContactList$b;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/ContactList$a;->a(Lsh/whisper/ui/ContactList$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/ContactList$a;->a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/ContactList$b;

    move-result-object v0

    return-object v0
.end method
