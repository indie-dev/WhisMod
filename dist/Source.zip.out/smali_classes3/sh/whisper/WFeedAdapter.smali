.class public Lsh/whisper/WFeedAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/WFeedAdapter$SubscriptionItem;,
        Lsh/whisper/WFeedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/WFeedAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/WFeedAdapter$SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Landroid/content/Context;

.field protected p:Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

.field protected q:Ljava/lang/String;

.field protected r:I

.field private v:Landroid/view/LayoutInflater;

.field private w:Lsh/whisper/ui/WTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/WFeedAdapter;->s:I

    .line 40
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/WFeedAdapter;->t:I

    .line 41
    sget v0, Lsh/whisper/WFeedAdapter;->s:I

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lsh/whisper/WFeedAdapter;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    .line 44
    iput v1, p0, Lsh/whisper/WFeedAdapter;->l:I

    .line 45
    iput v1, p0, Lsh/whisper/WFeedAdapter;->m:I

    .line 46
    iput v1, p0, Lsh/whisper/WFeedAdapter;->n:I

    .line 57
    iput-object p1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    .line 58
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/WFeedAdapter;->v:Landroid/view/LayoutInflater;

    .line 59
    iput-object p2, p0, Lsh/whisper/WFeedAdapter;->q:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p3, p4, p5}, Lsh/whisper/WFeedAdapter;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 290
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 293
    sget v2, Lsh/whisper/WFeedAdapter;->s:I

    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v1, Lsh/whisper/ui/AspectImageView;

    iget-object v2, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lsh/whisper/ui/AspectImageView;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {v1, v2}, Lsh/whisper/ui/AspectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/AspectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    const v2, 0x7f020174

    invoke-virtual {v1, v2}, Lsh/whisper/ui/AspectImageView;->setImageResource(I)V

    .line 302
    const v2, 0x3eeacafb

    invoke-virtual {v1, v2}, Lsh/whisper/ui/AspectImageView;->setAspectRatio(F)V

    .line 304
    new-instance v2, Lsh/whisper/ui/WTextView;

    iget-object v3, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    sget v4, Lsh/whisper/WFeedAdapter;->u:I

    sget v5, Lsh/whisper/WFeedAdapter;->u:I

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 309
    invoke-virtual {v2, v3}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    sget-object v3, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 311
    iget-object v3, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 312
    iget-object v3, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {v2, v7}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 314
    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 318
    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    new-instance v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 329
    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 330
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 331
    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 332
    sget v1, Lsh/whisper/WFeedAdapter;->t:I

    sget v2, Lsh/whisper/WFeedAdapter;->s:I

    invoke-virtual {v0, v4, v1, v4, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 334
    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    new-instance v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 345
    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 346
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 347
    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 348
    sget v1, Lsh/whisper/WFeedAdapter;->t:I

    sget v2, Lsh/whisper/WFeedAdapter;->s:I

    invoke-virtual {v0, v4, v1, v4, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 350
    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 357
    new-instance v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 358
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 361
    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 362
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 363
    const v1, 0x7f07022e

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 364
    sget v1, Lsh/whisper/WFeedAdapter;->t:I

    sget v2, Lsh/whisper/WFeedAdapter;->s:I

    invoke-virtual {v0, v4, v1, v4, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 366
    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 373
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    .line 375
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 378
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 380
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    sget v1, Lsh/whisper/WFeedAdapter;->t:I

    sget v2, Lsh/whisper/WFeedAdapter;->s:I

    invoke-virtual {v0, v5, v1, v5, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 382
    :cond_0
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lsh/whisper/WFeedAdapter;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->w:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 392
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsh/whisper/WFeedAdapter$2;

    invoke-direct {v2, p0}, Lsh/whisper/WFeedAdapter$2;-><init>(Lsh/whisper/WFeedAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 409
    new-instance v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 410
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 413
    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->o:Landroid/content/Context;

    const v2, 0x7f0e0028

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 414
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 415
    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 416
    sget v1, Lsh/whisper/WFeedAdapter;->t:I

    sget v2, Lsh/whisper/WFeedAdapter;->s:I

    invoke-virtual {v0, v4, v1, v4, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 418
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lsh/whisper/WFeedAdapter;->l:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/WFeedAdapter$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 69
    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->v:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lsh/whisper/WFeedAdapter$1;

    invoke-direct {v0, p0}, Lsh/whisper/WFeedAdapter$1;-><init>(Lsh/whisper/WFeedAdapter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    .line 120
    :goto_0
    return-object v0

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 86
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->e()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 90
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->f()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 94
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->g()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 98
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->i()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 102
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->j()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    .line 106
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->h()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    .line 110
    new-instance v1, Lsh/whisper/ui/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lsh/whisper/ui/d;-><init>(Landroid/content/Context;I)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v1, v0}, Lsh/whisper/ui/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_8
    new-instance v1, Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/WFeedListCell;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WFeedListCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->p:Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WFeedListCell;->setListener(Lsh/whisper/ui/WFeedListCell$FeedListCellListener;)V

    .line 120
    new-instance v0, Lsh/whisper/WFeedAdapter$a;

    invoke-direct {v0, v1}, Lsh/whisper/WFeedAdapter$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v0}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0, v1}, Lsh/whisper/WFeedAdapter;->notifyItemRemoved(I)V

    .line 176
    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p0, v1}, Lsh/whisper/WFeedAdapter;->notifyItemChanged(I)V

    .line 188
    :cond_0
    :goto_1
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 179
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lsh/whisper/WFeedAdapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 182
    :cond_2
    add-int/lit8 v0, v1, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lsh/whisper/WFeedAdapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 167
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lsh/whisper/WFeedAdapter;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    invoke-virtual {p0}, Lsh/whisper/WFeedAdapter;->notifyDataSetChanged()V

    .line 160
    return-void
.end method

.method public a(Lsh/whisper/WFeedAdapter$a;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p2}, Lsh/whisper/WFeedAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lsh/whisper/WFeedAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 126
    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-object v1, v0

    .line 127
    :goto_0
    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    move-object v2, v0

    .line 128
    :cond_1
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {p1, v0, v1, v2}, Lsh/whisper/WFeedAdapter$a;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/WFeedAdapter$SubscriptionItem;)V

    .line 130
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    .line 126
    goto :goto_0
.end method

.method public a(Lsh/whisper/ui/WFeedListCell$FeedListCellListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lsh/whisper/WFeedAdapter;->p:Lsh/whisper/ui/WFeedListCell$FeedListCellListener;

    .line 65
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lsh/whisper/WFeedAdapter;->l:I

    iget v1, p0, Lsh/whisper/WFeedAdapter;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lsh/whisper/WFeedAdapter;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 216
    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lsh/whisper/WFeedAdapter;->l:I

    .line 217
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lsh/whisper/WFeedAdapter;->m:I

    .line 218
    if-nez p3, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lsh/whisper/WFeedAdapter;->n:I

    .line 222
    invoke-static {}, Lsh/whisper/data/p;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    iget v0, p0, Lsh/whisper/WFeedAdapter;->l:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 229
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-direct {v3, v1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    iget v0, p0, Lsh/whisper/WFeedAdapter;->n:I

    if-lez v0, :cond_5

    .line 234
    invoke-direct {p0}, Lsh/whisper/WFeedAdapter;->h()Landroid/view/View;

    .line 235
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 237
    iget-object v4, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v5, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v6, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->c:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v7, "invite"

    invoke-direct {v5, v8, v6, v0, v7}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 218
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 243
    :cond_5
    iget v0, p0, Lsh/whisper/WFeedAdapter;->n:I

    if-lez v0, :cond_6

    .line 244
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_6
    iput v9, p0, Lsh/whisper/WFeedAdapter;->r:I

    .line 249
    invoke-static {}, Lsh/whisper/data/p;->aI()Z

    move-result v0

    if-nez v0, :cond_7

    .line 251
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    .line 252
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v4, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->e:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    invoke-direct {v3, v8, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_7
    invoke-static {}, Lsh/whisper/data/p;->bl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v4, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->f:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    invoke-direct {v3, v8, v4}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 260
    const-string v4, "school"

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 263
    :cond_9
    iget-object v4, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v5, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v6, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->a:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    iget-object v7, p0, Lsh/whisper/WFeedAdapter;->q:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v0, v7}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 268
    :cond_a
    if-eqz v1, :cond_b

    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    if-ltz v0, :cond_b

    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 269
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    iget v1, p0, Lsh/whisper/WFeedAdapter;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    iput v9, p0, Lsh/whisper/WFeedAdapter;->r:I

    .line 274
    :cond_b
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v3, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->g:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    invoke-direct {v1, v8, v3}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p0, Lsh/whisper/WFeedAdapter;->m:I

    if-lez v0, :cond_c

    .line 278
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v1, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-direct {v1, v2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 280
    iget-object v2, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    new-instance v3, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    sget-object v4, Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;->b:Lsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;

    const-string v5, "suggested"

    invoke-direct {v3, v8, v4, v0, v5}, Lsh/whisper/WFeedAdapter$SubscriptionItem;-><init>(ILsh/whisper/WFeedAdapter$SubscriptionItem$FeedItemType;Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 284
    :cond_c
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    if-ltz v0, :cond_2

    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    iget v1, p0, Lsh/whisper/WFeedAdapter;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    invoke-virtual {p0, v0}, Lsh/whisper/WFeedAdapter;->notifyItemRemoved(I)V

    .line 200
    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    iget-object v1, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    invoke-virtual {p0, v0}, Lsh/whisper/WFeedAdapter;->notifyItemChanged(I)V

    .line 203
    :cond_0
    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 204
    iget v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsh/whisper/WFeedAdapter;->notifyItemChanged(I)V

    .line 206
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/WFeedAdapter;->r:I

    .line 208
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lsh/whisper/WFeedAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/WFeedAdapter$SubscriptionItem;

    invoke-virtual {v0}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lsh/whisper/WFeedAdapter$a;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/WFeedAdapter;->a(Lsh/whisper/WFeedAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lsh/whisper/WFeedAdapter;->a(Landroid/view/ViewGroup;I)Lsh/whisper/WFeedAdapter$a;

    move-result-object v0

    return-object v0
.end method
