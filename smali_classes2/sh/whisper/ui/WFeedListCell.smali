.class public Lsh/whisper/ui/WFeedListCell;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WFeedListCell$FeedListCellListener;,
        Lsh/whisper/ui/WFeedListCell$BackgroundType;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageButton;

.field private g:Lsh/whisper/ui/WJoinButton;

.field private h:Lsh/whisper/ui/WProgressBar;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Lsh/whisper/ui/WTextView;

.field private l:Lsh/whisper/ui/WTextView;

.field private m:Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

.field private n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 62
    new-instance v0, Lsh/whisper/ui/WFeedListCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$1;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->o:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lsh/whisper/ui/WFeedListCell$5;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$5;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->p:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedListCell$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$6;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->q:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lsh/whisper/ui/WFeedListCell$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$7;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->r:Landroid/view/View$OnClickListener;

    .line 121
    invoke-direct {p0}, Lsh/whisper/ui/WFeedListCell;->a()V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 62
    new-instance v0, Lsh/whisper/ui/WFeedListCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$1;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->o:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lsh/whisper/ui/WFeedListCell$5;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$5;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->p:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedListCell$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$6;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->q:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lsh/whisper/ui/WFeedListCell$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$7;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->r:Landroid/view/View$OnClickListener;

    .line 126
    invoke-direct {p0}, Lsh/whisper/ui/WFeedListCell;->a()V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 62
    new-instance v0, Lsh/whisper/ui/WFeedListCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$1;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->o:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lsh/whisper/ui/WFeedListCell$5;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$5;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->p:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedListCell$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$6;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->q:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lsh/whisper/ui/WFeedListCell$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$7;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->r:Landroid/view/View$OnClickListener;

    .line 131
    invoke-direct {p0}, Lsh/whisper/ui/WFeedListCell;->a()V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 62
    new-instance v0, Lsh/whisper/ui/WFeedListCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$1;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->o:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lsh/whisper/ui/WFeedListCell$5;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$5;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->p:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedListCell$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$6;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->q:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lsh/whisper/ui/WFeedListCell$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedListCell$7;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->r:Landroid/view/View$OnClickListener;

    .line 137
    invoke-direct {p0}, Lsh/whisper/ui/WFeedListCell;->a()V

    .line 138
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WFeedListCell$FeedListCellListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->m:Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const v1, 0x7f030032

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    .line 249
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    .line 250
    const v0, 0x7f09011b

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f09011a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    .line 253
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WJoinButton;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    .line 254
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    .line 255
    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    .line 256
    const v0, 0x7f090120

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->k:Lsh/whisper/ui/WTextView;

    .line 257
    const v0, 0x7f090121

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedListCell;->l:Lsh/whisper/ui/WTextView;

    .line 259
    :cond_0
    return-void
.end method

.method private a(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 427
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 429
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 386
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 388
    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->q()Z

    move-result v2

    const v3, 0x7f020190

    invoke-virtual {v0, v2, v3}, Lsh/whisper/ui/WJoinButton;->a(ZI)V

    .line 399
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    new-instance v1, Lsh/whisper/ui/WFeedListCell$10;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/WFeedListCell$10;-><init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->i:Z

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 421
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/ui/WFeedListCell;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 443
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 446
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->k:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WFeedListCell$11;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/WFeedListCell$11;-><init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->l:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WFeedListCell$12;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/WFeedListCell$12;-><init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/WFeedAdapter$SubscriptionItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    return-object v0
.end method

.method private c(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 487
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WFeedListCell;->d(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 490
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 497
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 499
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsh/whisper/fragments/InviteToGroupFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    const-string v1, "feed_radio_button_unselect"

    invoke-static {v1, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 503
    :cond_0
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setSelected(Z)V

    .line 504
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 505
    new-instance v0, Lsh/whisper/ui/WFeedListCell$2;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/WFeedListCell$2;-><init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method

.method private d(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 8

    .prologue
    const v7, 0x7f020276

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 525
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 528
    iput-boolean v6, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 532
    :cond_0
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 537
    new-instance v1, Lsh/whisper/ui/i;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02020a

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/i;-><init>(Landroid/content/Context;I)V

    .line 539
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080007

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 556
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    new-instance v0, Lsh/whisper/ui/WFeedListCell$3;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/WFeedListCell$3;-><init>(Lsh/whisper/ui/WFeedListCell;Lsh/whisper/data/WFeed;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    invoke-direct {p0, p2}, Lsh/whisper/ui/WFeedListCell;->setBackgroundByType(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 580
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic e(Lsh/whisper/ui/WFeedListCell;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/ui/WFeedListCell;)Lsh/whisper/ui/WJoinButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/ui/WFeedListCell;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private setBackgroundByType(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lsh/whisper/ui/WFeedListCell$4;->b:[I

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedListCell$BackgroundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    const v0, 0x7f020163

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setBackgroundResource(I)V

    .line 282
    :goto_0
    return-void

    .line 269
    :pswitch_0
    const v0, 0x7f020165

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setBackgroundResource(I)V

    goto :goto_0

    .line 272
    :pswitch_1
    const v0, 0x7f020167

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setBackgroundResource(I)V

    goto :goto_0

    .line 275
    :pswitch_2
    const v0, 0x7f020166

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setBackgroundResource(I)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupAsAddSchoolCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 289
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedListCell;->setBackgroundByType(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 290
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    invoke-static {}, Lsh/whisper/data/p;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02024d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAsAddTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 310
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedListCell;->setBackgroundByType(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 311
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    invoke-static {}, Lsh/whisper/data/p;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020276

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAsCreateTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 331
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedListCell;->setBackgroundByType(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 332
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    invoke-static {}, Lsh/whisper/data/p;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020200

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedListCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAsCustomCreateTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->a:Z

    .line 352
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedListCell;->setBackgroundByType(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 353
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->b:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lsh/whisper/ui/WTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020276

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->h:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WJoinButton;->a()V

    .line 367
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->g:Lsh/whisper/ui/WJoinButton;

    new-instance v1, Lsh/whisper/ui/WFeedListCell$9;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedListCell$9;-><init>(Lsh/whisper/ui/WFeedListCell;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {p0, v3}, Lsh/whisper/ui/WFeedListCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 199
    iget-boolean v1, p0, Lsh/whisper/ui/WFeedListCell;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed_subscription_status_changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    .line 201
    invoke-virtual {v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 202
    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->i:Z

    .line 205
    :cond_0
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    .line 206
    sget-object v1, Lsh/whisper/ui/WFeedListCell$4;->a:[I

    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->c()Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 230
    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 233
    :goto_0
    return-void

    .line 208
    :pswitch_0
    invoke-direct {p0, p2}, Lsh/whisper/ui/WFeedListCell;->setupAsAddSchoolCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-direct {p0, p2}, Lsh/whisper/ui/WFeedListCell;->setupAsAddTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-direct {p0, p2}, Lsh/whisper/ui/WFeedListCell;->setupAsCreateTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    goto :goto_0

    .line 217
    :pswitch_3
    invoke-direct {p0, p2}, Lsh/whisper/ui/WFeedListCell;->setupAsCustomCreateTribeCell(Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    goto :goto_0

    .line 220
    :pswitch_4
    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    const-string v2, "suggested"

    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v1, p2, v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;Z)V

    goto :goto_0

    .line 223
    :pswitch_5
    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lsh/whisper/ui/WFeedListCell;->b(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    goto :goto_0

    .line 226
    :pswitch_6
    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lsh/whisper/ui/WFeedListCell;->c(Lsh/whisper/data/WFeed;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "call_success"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedListCell;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    new-instance v2, Lsh/whisper/ui/WFeedListCell$8;

    invoke-direct {v2, p0, v1, p3}, Lsh/whisper/ui/WFeedListCell$8;-><init>(Lsh/whisper/ui/WFeedListCell;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "feed_radio_button_unselect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, v2}, Lsh/whisper/ui/WFeedListCell;->setSelected(Z)V

    .line 182
    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 183
    const-string v0, "feed_radio_button_unselect"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 143
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v0}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedListCell;->n:Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WFeedListCell;->i:Z

    .line 147
    return-void
.end method

.method public setListener(Lsh/whisper/ui/WFeedListCell$FeedListCellListener;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lsh/whisper/ui/WFeedListCell;->m:Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    .line 241
    return-void
.end method
