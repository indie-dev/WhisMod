.class public Lsh/whisper/ui/FeaturedFeedsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnTouchListener;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->c:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->e:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->c:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->e:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->c:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->e:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->c:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->e:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/FeaturedFeedsContainer;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->b()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/FeaturedFeedsContainer;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->c:I

    return v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, -0x2

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 119
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->removeAllViews()V

    .line 122
    new-instance v0, Lsh/whisper/ui/FeaturedFeedsContainer$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/FeaturedFeedsContainer$2;-><init>(Lsh/whisper/ui/FeaturedFeedsContainer;)V

    iput-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->f:Landroid/view/View$OnTouchListener;

    .line 151
    iget-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->e:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 154
    new-instance v3, Lsh/whisper/ui/d;

    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v9}, Lsh/whisper/ui/d;-><init>(Landroid/content/Context;I)V

    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v3, v0}, Lsh/whisper/ui/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->p()I

    move-result v1

    invoke-virtual {v3, v0, v11, v2, v1}, Lsh/whisper/ui/d;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZI)V

    .line 158
    invoke-virtual {p0, v3}, Lsh/whisper/ui/FeaturedFeedsContainer;->addView(Landroid/view/View;)V

    move v1, v2

    .line 161
    :goto_0
    iget v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->g:I

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 163
    new-instance v2, Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsh/whisper/ui/WFeedListCell;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WFeedListCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v4, 0x2

    sget-object v5, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v6, "suggested"

    invoke-direct {v3, v4, v5, v0, v6}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->b:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-virtual {v2, v3, v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 170
    invoke-virtual {p0, v2}, Lsh/whisper/ui/FeaturedFeedsContainer;->addView(Landroid/view/View;)V

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->g:I

    if-le v0, v1, :cond_1

    .line 175
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 178
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 179
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 181
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lsh/whisper/util/i;->a(F)I

    move-result v2

    invoke-virtual {v0, v9, v1, v9, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 182
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v11, v11, v1, v11}, Lsh/whisper/ui/WTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setCompoundDrawablePadding(I)V

    .line 184
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 185
    new-instance v1, Lsh/whisper/ui/FeaturedFeedsContainer$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/FeaturedFeedsContainer$3;-><init>(Lsh/whisper/ui/FeaturedFeedsContainer;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0, v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->addView(Landroid/view/View;)V

    .line 195
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lsh/whisper/util/i;->a(F)I

    move-result v2

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p0, v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->addView(Landroid/view/View;)V

    .line 218
    :cond_1
    invoke-virtual {p0, v9}, Lsh/whisper/ui/FeaturedFeedsContainer;->setVisibility(I)V

    .line 219
    return-void

    .line 204
    :cond_2
    invoke-direct {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 208
    new-instance v3, Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lsh/whisper/ui/WSuggestedFeedCard;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    iget v5, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    iget v7, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    mul-int/lit8 v7, v7, 0x2

    iget v8, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v3, v4}, Lsh/whisper/ui/WSuggestedFeedCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v3, v0, v11, v2, v9}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZZ)V

    .line 213
    invoke-virtual {p0, v3}, Lsh/whisper/ui/FeaturedFeedsContainer;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic c(Lsh/whisper/ui/FeaturedFeedsContainer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getHeaderView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 225
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    iget v2, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->a:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setAllCaps(Z)V

    .line 231
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 232
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 233
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setCompoundDrawablePadding(I)V

    .line 234
    const v1, 0x7f0201d1

    invoke-virtual {v0, v5, v5, v1, v5}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 235
    iget-object v1, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->i(Lsh/whisper/remote/WRequestListener;)V

    .line 81
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "discover_opened"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->d:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lsh/whisper/ui/FeaturedFeedsContainer;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 60
    const-string v0, "discover_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 61
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 86
    iput-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->d:Z

    .line 87
    const-string v1, "wfeeds"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    .line 88
    new-instance v1, Lsh/whisper/data/SortComparator;

    invoke-direct {v1}, Lsh/whisper/data/SortComparator;-><init>()V

    .line 89
    iget-object v2, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->c:I

    .line 92
    const-string v1, "view_count"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->g:I

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 94
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 95
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ak()V

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lsh/whisper/ui/FeaturedFeedsContainer$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/FeaturedFeedsContainer$1;-><init>(Lsh/whisper/ui/FeaturedFeedsContainer;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/FeaturedFeedsContainer;->post(Ljava/lang/Runnable;)Z

    .line 112
    :goto_2
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0, v3}, Lsh/whisper/ui/FeaturedFeedsContainer;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/FeaturedFeedsContainer;->d:Z

    .line 110
    invoke-virtual {p0, v3}, Lsh/whisper/ui/FeaturedFeedsContainer;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 66
    const-string v0, "discover_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 67
    return-void
.end method
