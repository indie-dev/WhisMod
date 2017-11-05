.class public Lsh/whisper/ui/ExoPlayerVideoRecyclerView;
.super Lsh/whisper/ui/WRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;
    }
.end annotation


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lsh/whisper/ui/WRecyclerView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->d:Z

    .line 57
    invoke-direct {p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->b()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->d:Z

    .line 69
    invoke-direct {p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->b()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->d:Z

    .line 83
    invoke-direct {p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->b()V

    .line 84
    return-void
.end method

.method private a(I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 179
    invoke-virtual {p0, p1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p0, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;

    .line 187
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->bc:Z

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    .line 193
    :goto_1
    iget-object v0, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->itemView:Landroid/view/View;

    .line 212
    :goto_2
    if-nez v0, :cond_7

    .line 213
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_2
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->bc:Z

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 196
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    .line 200
    :goto_3
    iget-object v0, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->itemView:Landroid/view/View;

    goto :goto_2

    .line 198
    :cond_3
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    goto :goto_3

    .line 201
    :cond_4
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->bc:Z

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 203
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    .line 207
    :goto_4
    iget-object v0, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->itemView:Landroid/view/View;

    goto :goto_2

    .line 205
    :cond_5
    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    iget-object v1, v1, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 219
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 221
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 222
    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    .line 225
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$1;-><init>(Lsh/whisper/ui/ExoPlayerVideoRecyclerView;)V

    iput-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 256
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const v7, 0x7fffffff

    const/4 v4, 0x0

    .line 102
    invoke-static {}, Lsh/whisper/data/p;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v6, -0x1

    .line 110
    const/4 v2, 0x0

    move v5, v4

    move v3, v7

    .line 111
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 112
    invoke-direct {p0, v5}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a(I)Landroid/util/Pair;

    move-result-object v8

    .line 113
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_a

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    .line 114
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move v3, v5

    .line 111
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 120
    :cond_2
    if-ltz v3, :cond_0

    if-eq v3, v7, :cond_0

    if-ltz v6, :cond_0

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p0, v6}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;

    .line 130
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->itemView:Landroid/view/View;

    instance-of v1, v1, Lsh/whisper/ui/WGridRowViewGroup;

    if-nez v1, :cond_3

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->itemView:Landroid/view/View;

    instance-of v1, v1, Lsh/whisper/ui/WWhisperCellBBW;

    if-nez v1, :cond_3

    iget-object v1, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->itemView:Landroid/view/View;

    instance-of v1, v1, Lsh/whisper/ui/WhisperInStoryCard;

    if-eqz v1, :cond_0

    .line 137
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v6, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->b:Lsh/whisper/ui/WCell;

    .line 143
    if-eqz v6, :cond_4

    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v5, :cond_4

    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v5, v5, Lsh/whisper/data/W;->bc:Z

    if-eqz v5, :cond_4

    .line 144
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v5, v6, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v5, v5, Lsh/whisper/data/W;->bd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    iget-object v6, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->c:Lsh/whisper/ui/WCell;

    .line 150
    if-eqz v6, :cond_5

    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v5, :cond_5

    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v5, v5, Lsh/whisper/data/W;->bc:Z

    if-eqz v5, :cond_5

    .line 151
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v5, v6, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v5, v5, Lsh/whisper/data/W;->bd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_5
    iget-object v5, v0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;->d:Lsh/whisper/ui/WCell;

    .line 157
    if-eqz v5, :cond_6

    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, v5, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    move v5, v4

    move v11, v4

    invoke-virtual/range {v0 .. v11}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZIILjava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 144
    :cond_7
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    goto/16 :goto_3

    .line 151
    :cond_8
    iget-object v5, v6, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    goto/16 :goto_4

    .line 158
    :cond_9
    iget-object v0, v5, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v1, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_2
.end method

.method public fling(II)Z
    .locals 4

    .prologue
    .line 279
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 281
    invoke-super {p0, p1, v0}, Lsh/whisper/ui/WRecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lsh/whisper/ui/WRecyclerView;->onAttachedToWindow()V

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lsh/whisper/ui/WRecyclerView;->onDetachedFromWindow()V

    .line 271
    iget-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 88
    invoke-super/range {p0 .. p5}, Lsh/whisper/ui/WRecyclerView;->onLayout(ZIIII)V

    .line 89
    invoke-virtual {p0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    .line 90
    return-void
.end method

.method public setShouldPlayVideos(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->d:Z

    .line 98
    return-void
.end method

.method public setVideoPlayerLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->e:Ljava/lang/String;

    .line 94
    return-void
.end method
