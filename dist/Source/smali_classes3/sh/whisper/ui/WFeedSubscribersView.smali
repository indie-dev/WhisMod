.class public Lsh/whisper/ui/WFeedSubscribersView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WFeedSubscribersView$a;,
        Lsh/whisper/ui/WFeedSubscribersView$c;,
        Lsh/whisper/ui/WFeedSubscribersView$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WFeedSubscribersFragment"

.field private static final b:I = 0x14


# instance fields
.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lsh/whisper/ui/WFeedSubscribersView$b;

.field private g:Lsh/whisper/data/WFeed;

.field private h:Landroid/text/style/ForegroundColorSpan;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->j:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->k:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->b()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->j:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->k:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->j:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->k:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->b()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->j:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->k:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->b()V

    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/ui/WFeedSubscribersView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v2, "scroll_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsh/whisper/ui/WFeedSubscribersView;->k:Ljava/lang/String;

    .line 252
    const-string v2, "users"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 254
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 255
    new-instance v3, Lsh/whisper/ui/WFeedSubscribersView$a;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lsh/whisper/ui/WFeedSubscribersView$a;-><init>(Lsh/whisper/ui/WFeedSubscribersView;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 258
    :cond_2
    new-instance v1, Lsh/whisper/data/SortComparator;

    invoke-direct {v1}, Lsh/whisper/data/SortComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedSubscribersView;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedSubscribersView;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/ui/WFeedSubscribersView$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->f:Lsh/whisper/ui/WFeedSubscribersView$b;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedSubscribersView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lsh/whisper/ui/WFeedSubscribersView;->j:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0e002b

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const v1, 0x7f030061

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0901c6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscribersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v4, [I

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, v0}, Lsh/whisper/ui/WFeedSubscribersView;->setupPTR(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 101
    const v0, 0x7f0901c5

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscribersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 102
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v4, [I

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, v0}, Lsh/whisper/ui/WFeedSubscribersView;->setupPTR(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 106
    const v0, 0x7f09017e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedSubscribersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 108
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    new-instance v0, Lsh/whisper/ui/WFeedSubscribersView$b;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedSubscribersView$b;-><init>(Lsh/whisper/ui/WFeedSubscribersView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->f:Lsh/whisper/ui/WFeedSubscribersView$b;

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView;->f:Lsh/whisper/ui/WFeedSubscribersView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lsh/whisper/ui/WFeedSubscribersView$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedSubscribersView$1;-><init>(Lsh/whisper/ui/WFeedSubscribersView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 136
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->h:Landroid/text/style/ForegroundColorSpan;

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WFeedSubscribersView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->d()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WFeedSubscribersView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    if-nez v0, :cond_1

    .line 172
    iput-boolean v1, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    .line 175
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsh/whisper/ui/WFeedSubscribersView$2;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WFeedSubscribersView$2;-><init>(Lsh/whisper/ui/WFeedSubscribersView;)V

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->b(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 201
    :cond_1
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/ui/WFeedSubscribersView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 204
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->j:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->i:Z

    .line 206
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedSubscribersView;->k:Ljava/lang/String;

    new-instance v3, Lsh/whisper/ui/WFeedSubscribersView$3;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WFeedSubscribersView$3;-><init>(Lsh/whisper/ui/WFeedSubscribersView;)V

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->b(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/WFeedSubscribersView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->e()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/ui/WFeedSubscribersView;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 230
    return-void
.end method

.method static synthetic f(Lsh/whisper/ui/WFeedSubscribersView;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 238
    return-void
.end method

.method static synthetic g(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->g:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic h(Lsh/whisper/ui/WFeedSubscribersView;)Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->h:Landroid/text/style/ForegroundColorSpan;

    return-object v0
.end method

.method private setupPTR(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    .line 162
    mul-int/lit8 v0, v0, -0x1

    .line 165
    const/4 v1, 0x1

    const/high16 v2, 0x420c0000    # 35.0f

    .line 166
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedSubscribersView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 165
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 167
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->c()V

    .line 155
    return-void
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView;->g:Lsh/whisper/data/WFeed;

    .line 143
    invoke-direct {p0}, Lsh/whisper/ui/WFeedSubscribersView;->c()V

    .line 144
    return-void
.end method
