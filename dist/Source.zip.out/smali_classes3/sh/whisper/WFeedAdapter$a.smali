.class public Lsh/whisper/WFeedAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/WFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lsh/whisper/ui/WFeedListCell;

.field private b:Lsh/whisper/ui/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 429
    instance-of v0, p1, Lsh/whisper/ui/WFeedListCell;

    if-eqz v0, :cond_1

    .line 430
    check-cast p1, Lsh/whisper/ui/WFeedListCell;

    iput-object p1, p0, Lsh/whisper/WFeedAdapter$a;->a:Lsh/whisper/ui/WFeedListCell;

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    instance-of v0, p1, Lsh/whisper/ui/d;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Lsh/whisper/ui/d;

    iput-object p1, p0, Lsh/whisper/WFeedAdapter$a;->b:Lsh/whisper/ui/d;

    goto :goto_0
.end method

.method private a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/WFeedAdapter$SubscriptionItem;)Lsh/whisper/ui/WFeedListCell$BackgroundType;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 454
    :goto_0
    if-eqz p2, :cond_1

    .line 455
    invoke-virtual {p2}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 457
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 458
    sget-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->b:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    .line 464
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 453
    goto :goto_0

    :cond_1
    move v0, v1

    .line 455
    goto :goto_1

    .line 459
    :cond_2
    if-eqz v0, :cond_3

    .line 460
    sget-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->a:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    goto :goto_2

    .line 461
    :cond_3
    if-eqz v2, :cond_4

    .line 462
    sget-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->c:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    goto :goto_2

    .line 464
    :cond_4
    sget-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->d:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    goto :goto_2
.end method


# virtual methods
.method public a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/WFeedAdapter$SubscriptionItem;)V
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Lsh/whisper/WFeedAdapter$a;->a:Lsh/whisper/ui/WFeedListCell;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 439
    invoke-direct {p0, p2, p3}, Lsh/whisper/WFeedAdapter$a;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/WFeedAdapter$SubscriptionItem;)Lsh/whisper/ui/WFeedListCell$BackgroundType;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lsh/whisper/WFeedAdapter$a;->a:Lsh/whisper/ui/WFeedListCell;

    invoke-virtual {v1, p1, v0}, Lsh/whisper/ui/WFeedListCell;->a(Lsh/whisper/WFeedAdapter$SubscriptionItem;Lsh/whisper/ui/WFeedListCell$BackgroundType;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lsh/whisper/WFeedAdapter$a;->b:Lsh/whisper/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lsh/whisper/WFeedAdapter$a;->b:Lsh/whisper/ui/d;

    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lsh/whisper/WFeedAdapter$SubscriptionItem;->a()Lsh/whisper/data/WFeed;

    move-result-object v4

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->p()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/d;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZI)V

    goto :goto_0
.end method
