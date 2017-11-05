.class public Lcom/applidium/headerlistview/HeaderListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applidium/headerlistview/HeaderListView$InternalListView;,
        Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;
    }
.end annotation


# static fields
.field private static final FADE_DELAY:I = 0x3e8

.field private static final FADE_DURATION:I = 0x7d0


# instance fields
.field private mAdapter:Lcom/applidium/headerlistview/SectionAdapter;

.field private mHeader:Landroid/widget/RelativeLayout;

.field private mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

.field private mScrollView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/applidium/headerlistview/HeaderListView;->init(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/applidium/headerlistview/HeaderListView;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method static synthetic access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mAdapter:Lcom/applidium/headerlistview/SectionAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mHeader:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mScrollView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private dpToPx(F)F
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/applidium/headerlistview/HeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, -0x1

    .line 44
    new-instance v0, Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {p0}, Lcom/applidium/headerlistview/HeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;-><init>(Lcom/applidium/headerlistview/HeaderListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {v1, v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    new-instance v1, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;-><init>(Lcom/applidium/headerlistview/HeaderListView;Lcom/applidium/headerlistview/HeaderListView$1;)V

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 49
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setVerticalScrollBarEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    new-instance v1, Lcom/applidium/headerlistview/HeaderListView$1;

    invoke-direct {v1, p0}, Lcom/applidium/headerlistview/HeaderListView$1;-><init>(Lcom/applidium/headerlistview/HeaderListView;)V

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {p0, v0}, Lcom/applidium/headerlistview/HeaderListView;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/applidium/headerlistview/HeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mHeader:Landroid/widget/RelativeLayout;

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView;->mHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mHeader:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 65
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/applidium/headerlistview/HeaderListView;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/applidium/headerlistview/HeaderListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/applidium/headerlistview/HeaderListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applidium/headerlistview/HeaderListView;->mScrollView:Landroid/widget/FrameLayout;

    .line 70
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Lcom/applidium/headerlistview/HeaderListView;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    iget-object v2, p0, Lcom/applidium/headerlistview/HeaderListView;->mScrollView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mScrollView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mScrollView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/applidium/headerlistview/HeaderListView;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {v0, p1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->addHeaderView(Landroid/view/View;)V

    .line 282
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    return-object v0
.end method

.method public setAdapter(Lcom/applidium/headerlistview/SectionAdapter;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/applidium/headerlistview/HeaderListView;->mAdapter:Lcom/applidium/headerlistview/SectionAdapter;

    .line 86
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {v0, p1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    return-void
.end method

.method public setListViewDividerDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {v0, p1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView;->mListView:Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    invoke-virtual {v0, p2}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->setDividerHeight(I)V

    .line 274
    return-void
.end method
