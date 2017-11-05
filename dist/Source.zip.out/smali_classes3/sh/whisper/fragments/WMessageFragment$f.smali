.class Lsh/whisper/fragments/WMessageFragment$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/fragments/WMessageFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 2

    .prologue
    .line 2092
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2093
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->b:Landroid/view/LayoutInflater;

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$1;)V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment$f;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WMessageFragment$f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/fragments/WMessageFragment$d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2107
    if-nez p2, :cond_0

    .line 2108
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030090

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2109
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    new-instance v0, Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {v0, v2, v1}, Lsh/whisper/fragments/WMessageFragment$c;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    .line 2118
    :goto_0
    return-object v0

    .line 2113
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030035

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/MessageCell;

    .line 2116
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/MessageCell;->setShowImagesListener(Lsh/whisper/ui/MessageCell$MessageTouchListener;)V

    .line 2118
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$d;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {v1, v2, v0}, Lsh/whisper/fragments/WMessageFragment$d;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/M;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2169
    if-eqz p1, :cond_1

    .line 2170
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    .line 2171
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->q(Lsh/whisper/fragments/WMessageFragment;)V

    .line 2172
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->r(Lsh/whisper/fragments/WMessageFragment;)V

    .line 2175
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment$f;->notifyDataSetChanged()V

    .line 2177
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/M;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2180
    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WMessageFragment$f;->a(Ljava/util/ArrayList;)V

    .line 2182
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment$f;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2183
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/fragments/WMessageFragment$f;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->scrollToPosition(I)V

    .line 2185
    :cond_0
    return-void
.end method

.method public a(Lsh/whisper/data/M;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2188
    if-eqz p1, :cond_3

    .line 2193
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v0

    :goto_0
    if-lez v3, :cond_0

    .line 2194
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    iget-wide v4, v0, Lsh/whisper/data/M;->q:J

    iget-wide v6, p1, Lsh/whisper/data/M;->q:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 2199
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2201
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WMessageFragment$f;->notifyItemInserted(I)V

    .line 2206
    if-lez v3, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    move-object v2, v0

    .line 2207
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-lez v0, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 2209
    :goto_2
    if-eqz v2, :cond_1

    .line 2210
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1, v0, v2, p1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/data/M;Lsh/whisper/data/M;)Lsh/whisper/ui/MessageCell$Grouping;

    move-result-object v0

    move-object v1, v0

    .line 2215
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WMessageFragment$d;

    .line 2216
    if-eqz v0, :cond_2

    iget-object v2, v0, Lsh/whisper/fragments/WMessageFragment$d;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 2217
    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$d;->itemView:Landroid/view/View;

    check-cast v0, Lsh/whisper/ui/MessageCell;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/MessageCell;->setupMessageCellLayout(Lsh/whisper/ui/MessageCell$Grouping;)V

    .line 2220
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/fragments/WMessageFragment$f;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/WMessageFragment$f;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->smoothScrollToPosition(I)V

    .line 2221
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->q(Lsh/whisper/fragments/WMessageFragment;)V

    .line 2223
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    invoke-static {}, Lsh/whisper/data/p;->aw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2224
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->r(Lsh/whisper/fragments/WMessageFragment;)V

    .line 2227
    :cond_3
    return-void

    .line 2197
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 2206
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 2207
    goto :goto_2
.end method

.method public a(Lsh/whisper/fragments/WMessageFragment$d;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2124
    instance-of v0, p1, Lsh/whisper/fragments/WMessageFragment$c;

    if-eqz v0, :cond_1

    .line 2125
    check-cast p1, Lsh/whisper/fragments/WMessageFragment$c;

    invoke-virtual {p1}, Lsh/whisper/fragments/WMessageFragment$c;->a()V

    .line 2155
    :cond_0
    :goto_0
    return-void

    .line 2127
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/whisper/data/M;

    .line 2130
    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    move-object v3, v0

    .line 2131
    :goto_2
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0, v4, v1, v3}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/data/M;Lsh/whisper/data/M;)Lsh/whisper/ui/MessageCell$Grouping;

    move-result-object v2

    .line 2134
    iget-boolean v0, v1, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lsh/whisper/data/M;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->o(Lsh/whisper/fragments/WMessageFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2135
    :cond_2
    iput-boolean v9, v1, Lsh/whisper/data/M;->n:Z

    .line 2139
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/C;->y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/C;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    move v6, v5

    .line 2140
    :goto_3
    iget-object v0, p1, Lsh/whisper/fragments/WMessageFragment$d;->itemView:Landroid/view/View;

    check-cast v0, Lsh/whisper/ui/MessageCell;

    .line 2141
    if-nez v3, :cond_8

    move v3, v5

    :goto_4
    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v5, v4, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/data/M;)Z

    move-result v4

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2142
    invoke-static {v5}, Lsh/whisper/fragments/WMessageFragment;->k(Lsh/whisper/fragments/WMessageFragment;)Ljava/util/HashMap;

    move-result-object v5

    iget v7, v1, Lsh/whisper/data/M;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v7, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2143
    invoke-static {v7}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Lsh/whisper/ui/WRecyclerView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lsh/whisper/fragments/WMessageFragment$f;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v8}, Lsh/whisper/fragments/WMessageFragment;->p(Lsh/whisper/fragments/WMessageFragment;)Lcom/emogi/appkit/EmChat;

    move-result-object v8

    .line 2141
    invoke-virtual/range {v0 .. v8}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell$Grouping;ZZLandroid/graphics/Bitmap;ZILcom/emogi/appkit/EmChat;)V

    .line 2145
    iget-boolean v0, v1, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p1, Lsh/whisper/fragments/WMessageFragment$d;->itemView:Landroid/view/View;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    .line 2150
    invoke-virtual {v0, v9}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    .line 2130
    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    move v6, v9

    .line 2139
    goto :goto_3

    :cond_8
    move v3, v9

    .line 2141
    goto :goto_4
.end method

.method public b(Lsh/whisper/data/M;)V
    .locals 3

    .prologue
    .line 2230
    if-eqz p1, :cond_0

    .line 2231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2232
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/M;

    .line 2233
    if-eqz v0, :cond_1

    .line 2234
    iget v0, v0, Lsh/whisper/data/M;->a:I

    iget v2, p1, Lsh/whisper/data/M;->a:I

    if-ne v0, v2, :cond_1

    .line 2235
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2236
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2237
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WMessageFragment$f;->notifyItemChanged(I)V

    .line 2243
    :cond_0
    return-void

    .line 2231
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 2159
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 2098
    if-nez p1, :cond_0

    .line 2099
    const/4 v0, 0x0

    .line 2101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 2092
    check-cast p1, Lsh/whisper/fragments/WMessageFragment$d;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment$f;->a(Lsh/whisper/fragments/WMessageFragment$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 2092
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WMessageFragment$f;->a(Landroid/view/ViewGroup;I)Lsh/whisper/fragments/WMessageFragment$d;

    move-result-object v0

    return-object v0
.end method
