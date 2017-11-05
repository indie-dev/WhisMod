.class public Lsh/whisper/ui/WRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WRecyclerViewAdapter$a;,
        Lsh/whisper/ui/WRecyclerViewAdapter$b;,
        Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/ui/WRecyclerViewAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "WRecyclerViewAdapter"

.field private static final f:I = -0x2

.field private static final g:I = -0x3

.field private static final h:I = -0x4

.field private static final i:I = -0x5

.field private static final j:I = -0x6

.field private static final k:I = -0x7

.field private static final l:Ljava/lang/String; = "feed_create"

.field private static final m:Ljava/lang/String; = "feed_add"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/ui/WRecyclerViewAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lsh/whisper/data/WFeed;

.field protected c:Z

.field public d:Z

.field private n:I

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/ui/NativeAdCard;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/ui/BannerAdCard;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lsh/whisper/data/WFeed;

.field private u:Ljava/lang/String;

.field private v:Lsh/whisper/data/W;

.field private w:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsh/whisper/data/WFeed;Lsh/whisper/data/W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;",
            "Lsh/whisper/data/WFeed;",
            "Lsh/whisper/data/W;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    iput v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->n:I

    .line 42
    iput-boolean v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->o:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->p:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->q:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->s:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    .line 70
    iput-object p3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->v:Lsh/whisper/data/W;

    .line 71
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->n:I

    .line 72
    iget v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->n:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->n:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->o:Z

    .line 73
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->w:Landroid/view/LayoutInflater;

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v3, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->d:Z

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 80
    return-void

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WRecyclerViewAdapter;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->o:Z

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 601
    add-int/lit8 p1, p1, 0x1

    .line 603
    :cond_0
    return p1
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 518
    const/4 v2, -0x1

    .line 519
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 521
    :goto_0
    iget-object v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v0

    move v4, v2

    move v2, v1

    .line 522
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 523
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 525
    iget-object v5, v0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "portrait"

    iget-object v6, v0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 526
    invoke-direct {p0, v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->b(Lsh/whisper/data/W;)V

    .line 530
    if-eqz v3, :cond_0

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->b(I)I

    move-result v4

    move v3, v1

    .line 537
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lsh/whisper/ui/WRecyclerViewAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 539
    iget-object v6, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    new-instance v7, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    sget-object v8, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-direct {v7, p0, v8, v0}, Lsh/whisper/ui/WRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;Lsh/whisper/data/W;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 519
    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 544
    :cond_4
    invoke-direct {p0}, Lsh/whisper/ui/WRecyclerViewAdapter;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 545
    iget-object v5, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    new-instance v6, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    sget-object v7, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-direct {v6, p0, v7, v0}, Lsh/whisper/ui/WRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;Lsh/whisper/data/W;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 547
    :cond_5
    iget-object v5, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v2, v4

    .line 553
    :cond_7
    return v2
.end method

.method private b(Lsh/whisper/data/W;)V
    .locals 3

    .prologue
    .line 573
    const-string v0, "portrait"

    iget-object v1, p1, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    new-instance v1, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    sget-object v2, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-direct {v1, p0, v2, p1}, Lsh/whisper/ui/WRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;Lsh/whisper/data/W;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 577
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    .line 578
    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    new-instance v1, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    sget-object v2, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-direct {v1, p0, v2, p1}, Lsh/whisper/ui/WRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;Lsh/whisper/data/W;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_1
    iget-object v1, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    if-nez v1, :cond_2

    .line 582
    invoke-virtual {v0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter$a;->a(Lsh/whisper/data/W;)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {v0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b(Lsh/whisper/data/W;)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    new-instance v1, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    sget-object v2, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-direct {v1, p0, v2, p1}, Lsh/whisper/ui/WRecyclerViewAdapter$a;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;Lsh/whisper/data/W;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 617
    add-int/lit8 p1, p1, -0x1

    .line 619
    :cond_0
    return p1
.end method

.method private d(I)Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;
    .locals 1

    .prologue
    .line 629
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->s:Lsh/whisper/ui/WCell$WCellType;

    .line 630
    invoke-virtual {v0}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->x:Lsh/whisper/ui/WCell$WCellType;

    .line 631
    invoke-virtual {v0}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 632
    :cond_0
    sget-object v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    .line 634
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 564
    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    const-string v0, "confirm_card"

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lsh/whisper/data/W;

    invoke-direct {v0}, Lsh/whisper/data/W;-><init>()V

    .line 110
    const-string v1, "poi_unlock"

    iput-object v1, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 111
    const-string v1, "poi_unlock"

    iput-object v1, v0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    .line 112
    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->q:Lsh/whisper/ui/WCell$WCellType;

    iput-object v1, v0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 113
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->p:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->L()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    iput-boolean v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->c:Z

    .line 124
    :goto_0
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WRecyclerViewAdapter;->b(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_2

    .line 119
    iput-boolean v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->c:Z

    goto :goto_0

    .line 121
    :cond_2
    iput-boolean v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->c:Z

    goto :goto_0
.end method

.method public a(Lsh/whisper/data/W;)I
    .locals 4

    .prologue
    .line 169
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    .line 172
    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v3, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v3, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    :cond_2
    invoke-direct {p0, v1}, Lsh/whisper/ui/WRecyclerViewAdapter;->b(I)I

    move-result v0

    .line 179
    :goto_1
    return v0

    .line 170
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lsh/whisper/ui/WRecyclerViewAdapter$a;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter;->c(I)I

    move-result v0

    .line 193
    if-ltz v0, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WRecyclerViewAdapter$b;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 319
    const/4 v2, -0x2

    if-ne p2, v2, :cond_0

    .line 320
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    new-instance v1, Lsh/whisper/ui/WStoryFacebookShareCard;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lsh/whisper/ui/WStoryFacebookShareCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    .line 407
    :goto_0
    return-object v0

    .line 322
    :cond_0
    const/4 v2, -0x3

    if-ne p2, v2, :cond_1

    .line 323
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto :goto_0

    .line 328
    :cond_1
    const/4 v2, -0x4

    if-ne p2, v2, :cond_2

    .line 329
    new-instance v1, Lsh/whisper/ui/RelatedFeedAddToGroupCard;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;-><init>(Landroid/content/Context;)V

    .line 330
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->v:Lsh/whisper/data/W;

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->t:Lsh/whisper/data/WFeed;

    invoke-virtual {v1, v0, v2}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V

    .line 331
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto :goto_0

    .line 334
    :cond_2
    const/4 v2, -0x5

    if-ne p2, v2, :cond_3

    .line 335
    new-instance v1, Lsh/whisper/ui/RelatedFeedCreateTribeCard;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;-><init>(Landroid/content/Context;)V

    .line 336
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->t:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ah()V

    .line 337
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->v:Lsh/whisper/data/W;

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->t:Lsh/whisper/data/WFeed;

    invoke-virtual {v1, v0, v2}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V

    .line 338
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto :goto_0

    .line 341
    :cond_3
    const/4 v2, -0x6

    if-ne p2, v2, :cond_5

    .line 342
    new-instance v2, Lsh/whisper/ui/GroupSearchResultsContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsh/whisper/ui/GroupSearchResultsContainer;-><init>(Landroid/content/Context;)V

    .line 343
    iget-object v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    iget-object v4, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0}, Lsh/whisper/ui/GroupSearchResultsContainer;->a(Lsh/whisper/data/WFeed;Z)V

    .line 344
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v2, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 343
    goto :goto_1

    .line 347
    :cond_5
    const/4 v2, -0x7

    if-ne p2, v2, :cond_6

    .line 348
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->w:Landroid/view/LayoutInflater;

    const v2, 0x7f030023

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 349
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v2

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    .line 352
    invoke-static {v3}, Lsh/whisper/util/i;->a(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 354
    invoke-static {v4}, Lsh/whisper/util/i;->a(F)I

    move-result v4

    .line 350
    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 355
    const-string v0, "groups_tab_btn"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WRecyclerViewAdapter$1;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto/16 :goto_0

    .line 366
    :cond_6
    sget-object v2, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-direct {p0, p2}, Lsh/whisper/ui/WRecyclerViewAdapter;->d(I)Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 367
    new-instance v1, Lsh/whisper/ui/WGridRowViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/WGridRowViewGroup;-><init>(Landroid/content/Context;)V

    .line 368
    const-string v0, "shared"

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WGridRowViewGroup;->setTag(Ljava/lang/Object;)V

    .line 369
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WGridRowViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {v0, v2}, Lsh/whisper/ui/WCell;->a(Landroid/content/Context;Lsh/whisper/ui/WCell$WCellType;)Lsh/whisper/ui/WCell;

    move-result-object v0

    .line 373
    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WCell;->setId(I)V

    .line 374
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {v0, v2}, Lsh/whisper/ui/WCell;->a(Landroid/content/Context;Lsh/whisper/ui/WCell$WCellType;)Lsh/whisper/ui/WCell;

    move-result-object v0

    .line 377
    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WCell;->setId(I)V

    .line 378
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 380
    iget-boolean v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->o:Z

    if-eqz v0, :cond_7

    .line 381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {v0, v2}, Lsh/whisper/ui/WCell;->a(Landroid/content/Context;Lsh/whisper/ui/WCell$WCellType;)Lsh/whisper/ui/WCell;

    move-result-object v0

    .line 382
    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WCell;->setId(I)V

    .line 383
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 386
    :cond_7
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto/16 :goto_0

    .line 389
    :cond_8
    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v2

    aget-object v2, v2, p2

    sget-object v3, Lsh/whisper/ui/WCell$WCellType;->C:Lsh/whisper/ui/WCell$WCellType;

    if-ne v2, v3, :cond_b

    .line 390
    new-instance v2, Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lsh/whisper/ui/BannerAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 391
    iget-object v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_9

    .line 396
    const-string v3, "WRecyclerViewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating new banner ad card. list size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v3, "Feed Banner Ad List Size"

    new-array v0, v0, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "extra"

    iget-object v6, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    .line 397
    invoke-static {v3, v0}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    :cond_9
    move-object v1, v2

    .line 407
    :cond_a
    :goto_2
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-direct {v0, p0, v1, v7}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V

    goto/16 :goto_0

    .line 402
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WCell$WCellType;->values()[Lsh/whisper/ui/WCell$WCellType;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lsh/whisper/ui/WCell;->a(Landroid/content/Context;Lsh/whisper/ui/WCell$WCellType;)Lsh/whisper/ui/WCell;

    move-result-object v1

    .line 403
    instance-of v0, v1, Lsh/whisper/ui/NativeAdCard;

    if-eqz v0, :cond_a

    .line 404
    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->p:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lsh/whisper/ui/NativeAdCard;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/NativeAdCard;

    .line 228
    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdCard;->a()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 235
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Lsh/whisper/data/W;)V

    .line 241
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_2
    if-eqz v1, :cond_4

    .line 246
    const-string v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    const-string v4, "ad_unit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    new-instance v1, Lsh/whisper/ads/AdUnit;

    invoke-direct {v1, v4}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 256
    :goto_3
    if-eqz v1, :cond_1

    iget-object v4, v1, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 257
    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;)V

    goto :goto_1

    .line 242
    :catch_0
    move-exception v1

    .line 243
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    .line 260
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BannerAdCard;

    .line 263
    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->c()V

    goto :goto_4

    .line 265
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->b(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    :try_start_0
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    const-string v2, "feed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->t:Lsh/whisper/data/WFeed;

    .line 213
    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->u:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iput-object v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->t:Lsh/whisper/data/WFeed;

    .line 218
    iput-object v3, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lsh/whisper/ui/WRecyclerViewAdapter$b;)V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 452
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell;->f()V

    .line 456
    :cond_0
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->c:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->c:Lsh/whisper/ui/WCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell;->f()V

    .line 460
    :cond_1
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->d:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->d:Lsh/whisper/ui/WCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WCell;->f()V

    .line 463
    :cond_2
    return-void
.end method

.method public a(Lsh/whisper/ui/WRecyclerViewAdapter$b;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-direct {p0, p2}, Lsh/whisper/ui/WRecyclerViewAdapter;->c(I)I

    move-result v0

    .line 417
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 418
    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    .line 419
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 420
    iget-object v1, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    iget-object v3, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    invoke-virtual {p1, v1, v2, v3}, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a(Lsh/whisper/data/W;Lsh/whisper/data/W;Lsh/whisper/data/W;)V

    .line 421
    iget-object v1, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    const-string v1, "native_ad"

    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->q:Ljava/util/List;

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 427
    new-instance v0, Lsh/whisper/data/W;

    invoke-direct {v0}, Lsh/whisper/data/W;-><init>()V

    .line 430
    const-string v1, "story_facebook_share"

    iput-object v1, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 431
    const-string v1, "story_facebook_share"

    iput-object v1, v0, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    .line 432
    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->r:Lsh/whisper/ui/WCell$WCellType;

    iput-object v1, v0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 433
    invoke-virtual {p1, v0, v2, v2}, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a(Lsh/whisper/data/W;Lsh/whisper/data/W;Lsh/whisper/data/W;)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lsh/whisper/fragments/SubscriptionsFragment;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 439
    iget-object v1, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x9

    if-le v0, v2, :cond_3

    const-string v0, "9+"

    :goto_1
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 442
    :cond_4
    iget-object v0, p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WRecyclerViewAdapter;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter;->c(I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BannerAdCard;

    .line 273
    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->a()V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter;->c(I)I

    move-result v0

    .line 153
    if-eqz p2, :cond_4

    if-ltz v0, :cond_4

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 154
    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    .line 155
    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_0

    :cond_4
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BannerAdCard;

    .line 282
    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->b()V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 504
    if-lez v0, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerViewAdapter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 477
    iget-boolean v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->d:Z

    if-eqz v1, :cond_0

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 480
    :cond_0
    iget-boolean v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->c:Z

    if-eqz v1, :cond_1

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 483
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter;->c(I)I

    move-result v0

    .line 289
    if-nez v0, :cond_1

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 290
    const-string v1, "feed_create"

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const/4 v0, -0x5

    .line 314
    :goto_0
    return v0

    .line 292
    :cond_0
    const-string v1, "feed_add"

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    const/4 v0, -0x4

    goto :goto_0

    .line 295
    :cond_1
    if-gez v0, :cond_2

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->p:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->L()I

    move-result v1

    if-lez v1, :cond_2

    .line 296
    const/4 v0, -0x6

    goto :goto_0

    .line 297
    :cond_2
    if-gez v0, :cond_3

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_3

    .line 298
    const/4 v0, -0x7

    goto :goto_0

    .line 299
    :cond_3
    if-ltz v0, :cond_4

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 305
    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;

    .line 308
    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-static {v0, v1}, Lsh/whisper/ui/WCell;->a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)Lsh/whisper/ui/WCell$WCellType;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_4
    iget-boolean v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_5

    .line 312
    const/4 v0, -0x2

    goto :goto_0

    .line 314
    :cond_5
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Lsh/whisper/ui/WRecyclerViewAdapter$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WRecyclerViewAdapter$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lsh/whisper/ui/WRecyclerViewAdapter$b;

    invoke-virtual {p0, p1}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Lsh/whisper/ui/WRecyclerViewAdapter$b;)V

    return-void
.end method
