.class public Lsh/whisper/ui/GroupSearchResultsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/ui/WTextView;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0, v4}, Lsh/whisper/ui/GroupSearchResultsContainer;->setOrientation(I)V

    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 129
    invoke-virtual {p0, v0, v3, v0, v3}, Lsh/whisper/ui/GroupSearchResultsContainer;->setPadding(IIII)V

    .line 130
    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->a:Lsh/whisper/ui/WTextView;

    .line 131
    const v0, 0x7f0902d2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->b:Lsh/whisper/ui/WTextView;

    .line 132
    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->c:Lsh/whisper/ui/WButton;

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/WFeed;Z)V
    .locals 11

    .prologue
    .line 52
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->K()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->C()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->L()I

    move-result v6

    .line 55
    iget-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 59
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 64
    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v3, 0x2

    sget-object v8, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    const-string v9, "search"

    invoke-direct {v1, v3, v8, v0, v9}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lsh/whisper/ui/WFeedListCell;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v3, 0x1

    if-ne v7, v3, :cond_1

    .line 71
    sget-object v3, Lsh/whisper/ui/WFeedListCell$BackgroundType;->d:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-virtual {v0, v1, v3}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedListCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0, v0, v2}, Lsh/whisper/ui/GroupSearchResultsContainer;->addView(Landroid/view/View;I)V

    .line 99
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 100
    iget-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->c:Lsh/whisper/ui/WButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->c:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/GroupSearchResultsContainer$1;

    invoke-direct {v1, p0, v4, v5, p1}, Lsh/whisper/ui/GroupSearchResultsContainer$1;-><init>(Lsh/whisper/ui/GroupSearchResultsContainer;Ljava/util/ArrayList;Ljava/lang/String;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_2
    iget-object v1, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->b:Lsh/whisper/ui/WTextView;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->setVisibility(I)V

    .line 119
    :goto_4
    return-void

    .line 76
    :cond_1
    sget-object v3, Lsh/whisper/ui/WFeedListCell$BackgroundType;->a:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-virtual {v0, v1, v3}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 77
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v2}, Lsh/whisper/ui/GroupSearchResultsContainer;->addView(Landroid/view/View;I)V

    .line 80
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_5
    add-int/lit8 v0, v7, -0x1

    if-ge v1, v0, :cond_2

    .line 81
    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v8, 0x2

    sget-object v9, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    .line 83
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    const-string v10, "search"

    invoke-direct {v3, v8, v9, v0, v10}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lsh/whisper/ui/WFeedListCell;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object v8, Lsh/whisper/ui/WFeedListCell$BackgroundType;->b:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-virtual {v0, v3, v8}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WFeedListCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0, v2}, Lsh/whisper/ui/GroupSearchResultsContainer;->addView(Landroid/view/View;I)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_5

    .line 91
    :cond_2
    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v3, 0x2

    sget-object v8, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    add-int/lit8 v0, v7, -0x1

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    const-string v7, "search"

    invoke-direct {v1, v3, v8, v0, v7}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {p0}, Lsh/whisper/ui/GroupSearchResultsContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lsh/whisper/ui/WFeedListCell;-><init>(Landroid/content/Context;)V

    .line 95
    sget-object v3, Lsh/whisper/ui/WFeedListCell$BackgroundType;->c:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-virtual {v0, v1, v3}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedListCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v0, v2}, Lsh/whisper/ui/GroupSearchResultsContainer;->addView(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/GroupSearchResultsContainer;->c:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 114
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 117
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->setVisibility(I)V

    goto/16 :goto_4
.end method
