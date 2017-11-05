.class Lsh/whisper/ui/WFeedSubscribersView$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedSubscribersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/ui/WFeedSubscribersView$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedSubscribersView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/ui/WFeedSubscribersView$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WFeedSubscribersView;)V
    .locals 2

    .prologue
    .line 273
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->d:Ljava/util/List;

    .line 274
    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->e:Landroid/view/LayoutInflater;

    .line 275
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 326
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    const v0, 0x7f02027c

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 333
    new-instance v2, Lsh/whisper/ui/WTextView;

    invoke-direct {v2, p1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedSubscribersView;->g(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "school"

    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v3}, Lsh/whisper/ui/WFeedSubscribersView;->g(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070279

    :goto_0
    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 338
    const/4 v0, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v3}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 339
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0024

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 340
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 341
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 342
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0128

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 343
    invoke-virtual {v2, v5, v0, v5, v0}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    return-object v1

    .line 336
    :cond_0
    const v0, 0x7f07027a

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WFeedSubscribersView$c;
    .locals 3

    .prologue
    .line 279
    if-nez p2, :cond_0

    .line 280
    new-instance v0, Lsh/whisper/ui/WFeedSubscribersView$c;

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lsh/whisper/ui/WFeedSubscribersView$b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WFeedSubscribersView$c;-><init>(Lsh/whisper/ui/WFeedSubscribersView;Landroid/view/View;)V

    .line 284
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284
    new-instance v0, Lsh/whisper/ui/WFeedSubscribersView$c;

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-direct {v0, v2, v1}, Lsh/whisper/ui/WFeedSubscribersView$c;-><init>(Lsh/whisper/ui/WFeedSubscribersView;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/ui/WFeedSubscribersView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->d:Ljava/util/List;

    .line 311
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView$b;->notifyDataSetChanged()V

    .line 312
    return-void
.end method

.method public a(Lsh/whisper/ui/WFeedSubscribersView$c;I)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WFeedSubscribersView$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->d:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedSubscribersView$a;

    invoke-virtual {p1, v0, p2}, Lsh/whisper/ui/WFeedSubscribersView$c;->a(Lsh/whisper/ui/WFeedSubscribersView$a;I)V

    .line 293
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/ui/WFeedSubscribersView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 317
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WFeedSubscribersView$b;->notifyItemRangeInserted(II)V

    .line 320
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lsh/whisper/ui/WFeedSubscribersView$c;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WFeedSubscribersView$b;->a(Lsh/whisper/ui/WFeedSubscribersView$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WFeedSubscribersView$b;->a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WFeedSubscribersView$c;

    move-result-object v0

    return-object v0
.end method
