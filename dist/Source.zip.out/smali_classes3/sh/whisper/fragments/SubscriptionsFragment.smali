.class public Lsh/whisper/fragments/SubscriptionsFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;
.implements Lsh/whisper/ui/WFeedListCell$FeedListCellListener;


# static fields
.field public static final a:Ljava/lang/String; = "SubscriptionsFragment"

.field public static final b:Ljava/lang/String; = "subscribed_feeds"

.field private static final c:Ljava/lang/String; = "suggested_feeds"

.field private static final d:Ljava/lang/String; = "pending_invitations"

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I


# instance fields
.field private g:Landroid/widget/FrameLayout;

.field private h:Lsh/whisper/WFeedAdapter;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x0

    sput v0, Lsh/whisper/fragments/SubscriptionsFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->r:Z

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 457
    :cond_0
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/SubscriptionsFragment;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lsh/whisper/fragments/SubscriptionsFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/SubscriptionsFragment;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/SubscriptionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/SubscriptionsFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->k()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
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
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 378
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    move v3, v4

    .line 402
    :cond_1
    :goto_0
    return v3

    :cond_2
    move v2, v3

    .line 383
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 384
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 385
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/whisper/data/WFeed;

    .line 386
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 387
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->s()Z

    move-result v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->s()Z

    move-result v6

    if-ne v5, v6, :cond_3

    .line 388
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->F()Z

    move-result v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->F()Z

    move-result v6

    if-ne v5, v6, :cond_3

    .line 389
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->E()Z

    move-result v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->E()Z

    move-result v6

    if-ne v5, v6, :cond_3

    .line 390
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->D()Z

    move-result v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->D()Z

    move-result v6

    if-ne v5, v6, :cond_3

    .line 392
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 393
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 394
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 395
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->l()I

    move-result v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->l()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 396
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 397
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->G()Z

    move-result v0

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->G()Z

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    move v3, v4

    .line 398
    goto/16 :goto_0

    .line 383
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lsh/whisper/fragments/SubscriptionsFragment;)Lsh/whisper/WFeedAdapter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lsh/whisper/fragments/SubscriptionsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 359
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 363
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->m()V

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 479
    sget v0, Lsh/whisper/fragments/SubscriptionsFragment;->f:I

    return v0
.end method

.method public static f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 487
    const/4 v2, 0x0

    .line 488
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 490
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 491
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tribe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 500
    :goto_0
    return v0

    .line 494
    :cond_1
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "school"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->s()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 496
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 507
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 508
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 509
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->r:Z

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 419
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->r:Z

    .line 422
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->l(Lsh/whisper/remote/WRequestListener;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 429
    :cond_0
    sget-object v0, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 430
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 431
    sget-object v2, Lsh/whisper/fragments/SubscriptionsFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 434
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->h(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lsh/whisper/fragments/SubscriptionsFragment;->f:I

    .line 444
    const-string v0, "pending_invitations_count_updated"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 413
    :cond_0
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 332
    :sswitch_0
    const-string v2, "refresh_user_feeds"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "fragment_feed_lists_updated"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "feed_viewed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->k()V

    goto :goto_1

    .line 340
    :pswitch_1
    invoke-static {}, Lsh/whisper/data/h;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    .line 341
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->l()V

    .line 345
    if-eqz p3, :cond_2

    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/SubscriptionsFragment;->c(Ljava/lang/String;)V

    .line 349
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    iget-object v2, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4}, Lsh/whisper/WFeedAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 353
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/WFeedAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x25b337f -> :sswitch_1
        0x37d15bc5 -> :sswitch_2
        0x54c9d505 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->k()V

    .line 121
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 126
    const-string v0, "refresh_user_feeds"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 127
    const-string v0, "feed_viewed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 128
    const-string v0, "fragment_feed_lists_updated"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 129
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 173
    invoke-virtual {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    if-eqz p2, :cond_12

    if-eqz p3, :cond_12

    .line 180
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_school_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user_school_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_school_state"

    aput-object v2, v0, v1

    invoke-static {v0}, Lsh/whisper/b/a;->a([Ljava/lang/String;)V

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "response_body"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "feeds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 186
    const-string v0, "subscribed"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 190
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 191
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v8, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    .line 194
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v8, "school"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "user_school_id"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "user_school_name"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v10, "original_locked"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 204
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "user_school_state"

    const-string v11, "expired"

    invoke-direct {v1, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_1
    const/4 v10, 0x3

    new-array v10, v10, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const/4 v8, 0x2

    aput-object v1, v10, v8

    invoke-static {v10}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 190
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 205
    :cond_1
    const-string v10, "preordered"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 206
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "user_school_state"

    const-string v11, "preordered"

    invoke-direct {v1, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 238
    :cond_2
    new-instance v0, Lsh/whisper/data/SortComparator;

    invoke-direct {v0}, Lsh/whisper/data/SortComparator;-><init>()V

    .line 239
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 247
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->u()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lsh/whisper/data/WFeed;->b(J)V

    goto :goto_2

    .line 207
    :cond_4
    :try_start_1
    const-string v10, "confirm_card"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "user_school_state"

    const-string v11, "unlocked"

    invoke-direct {v1, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_5
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "user_school_state"

    const-string v11, "unlock_confirmed"

    invoke-direct {v1, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "user_school_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v2

    invoke-static {v1}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 220
    const-string v0, "suggested"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 222
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 223
    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v7, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 227
    :cond_7
    const-string v0, "invited"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 229
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 230
    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v6, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 254
    :cond_8
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    .line 255
    invoke-direct {p0, v0, v4}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    .line 256
    invoke-direct {p0, v0, v5}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    .line 258
    :goto_5
    if-eqz v0, :cond_11

    .line 260
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lsh/whisper/fragments/SubscriptionsFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/SubscriptionsFragment$3;-><init>(Lsh/whisper/fragments/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    iput-object v3, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    .line 270
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->l()V

    .line 271
    iput-object v4, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_c

    .line 275
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 256
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 279
    :cond_c
    iput-object v5, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    .line 280
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->m()V

    .line 281
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v4}, Lsh/whisper/WFeedAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v2

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 289
    :cond_d
    const/4 v0, 0x0

    .line 290
    const-string v1, "No Groups yet"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :goto_7
    const-string v1, "Total Groups subscribed"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v1, "Group subscribed"

    invoke-interface {v2, v1, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "Total Groups subscribed"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Group subscribed"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 306
    :goto_8
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsh/whisper/fragments/SubscriptionsFragment$4;

    invoke-direct {v1, p0, v3}, Lsh/whisper/fragments/SubscriptionsFragment$4;-><init>(Lsh/whisper/fragments/SubscriptionsFragment;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 326
    :cond_e
    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->r:Z

    .line 328
    :cond_f
    return-void

    .line 292
    :cond_10
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 293
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 294
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 303
    :cond_11
    const-string v0, "SubscriptionsFragment"

    const-string v1, "Feeds did not change"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 320
    :cond_12
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    invoke-virtual {v0}, Lsh/whisper/WFeedAdapter;->b()I

    move-result v0

    if-nez v0, :cond_e

    .line 322
    :cond_13
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    move v0, v1

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 81
    if-nez p3, :cond_0

    .line 83
    invoke-static {}, Lsh/whisper/data/h;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    .line 90
    :goto_0
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->l()V

    .line 91
    invoke-direct {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->m()V

    .line 93
    const v0, 0x7f03007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->g:Landroid/widget/FrameLayout;

    .line 94
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 97
    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    new-instance v0, Lsh/whisper/WFeedAdapter;

    invoke-virtual {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tribes"

    iget-object v3, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    iget-object v5, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lsh/whisper/WFeedAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    .line 100
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    invoke-virtual {v0, p0}, Lsh/whisper/WFeedAdapter;->a(Lsh/whisper/ui/WFeedListCell$FeedListCellListener;)V

    .line 101
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f090250

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->n:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f090253

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/SubscriptionsFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/SubscriptionsFragment$1;-><init>(Lsh/whisper/fragments/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->g:Landroid/widget/FrameLayout;

    return-object v0

    .line 86
    :cond_0
    const-string v0, "subscribed_feeds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    .line 87
    const-string v0, "suggested_feeds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    .line 88
    const-string v0, "pending_invitations"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 134
    const-string v0, "refresh_user_feeds"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 135
    const-string v0, "feed_viewed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 136
    const-string v0, "fragment_feed_lists_updated"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 137
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "subscribed_feeds"

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    const-string v0, "suggested_feeds"

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    const-string v0, "pending_invitations"

    iget-object v1, p0, Lsh/whisper/fragments/SubscriptionsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    return-void
.end method

.method public removeAddMySchool()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lsh/whisper/fragments/SubscriptionsFragment;->h:Lsh/whisper/WFeedAdapter;

    invoke-virtual {v0}, Lsh/whisper/WFeedAdapter;->c()V

    .line 150
    return-void
.end method

.method public removeDeletedFeed(Lsh/whisper/data/WFeed;)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lsh/whisper/fragments/SubscriptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070106

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070105

    .line 160
    invoke-virtual {p0, v2}, Lsh/whisper/fragments/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070057

    invoke-virtual {p0, v3}, Lsh/whisper/fragments/SubscriptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsh/whisper/fragments/SubscriptionsFragment$2;

    invoke-direct {v4, p0, p1}, Lsh/whisper/fragments/SubscriptionsFragment$2;-><init>(Lsh/whisper/fragments/SubscriptionsFragment;Lsh/whisper/data/WFeed;)V

    .line 159
    invoke-static {v0, v1, v2, v3, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 169
    return-void
.end method

.method public startGroupSearch()V
    .locals 1

    .prologue
    .line 154
    const-string v0, "open_search"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method
