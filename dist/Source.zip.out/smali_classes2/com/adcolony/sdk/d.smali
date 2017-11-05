.class Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ax;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->j(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->k(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->l(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/adcolony/sdk/aa;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v6

    .line 50
    const-string v1, "id"

    invoke-static {v6, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ay;

    .line 52
    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    .line 55
    if-nez v2, :cond_1

    if-nez v5, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Lcom/adcolony/sdk/d$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/adcolony/sdk/d$1;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/aa;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->m(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/adcolony/sdk/aa;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ay;

    .line 108
    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    .line 111
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 138
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    new-instance v2, Lcom/adcolony/sdk/d$12;

    invoke-direct {v2, p0, v0, v1}, Lcom/adcolony/sdk/d$12;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V

    invoke-static {v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0
.end method

.method static synthetic e(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->i(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/adcolony/sdk/aa;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 448
    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    const-string v1, "has_audio"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 453
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 463
    :goto_0
    return v0

    .line 457
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Landroid/media/AudioManager;)Z

    move-result v0

    .line 458
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/au;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/au;->b(Landroid/media/AudioManager;)D

    move-result-wide v4

    .line 459
    const-string v1, "has_audio"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 460
    const-string v1, "volume"

    invoke-static {v2, v1, v4, v5}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 461
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->h(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/adcolony/sdk/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 471
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 475
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 491
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/d$21;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/d$21;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 491
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private h(Lcom/adcolony/sdk/aa;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 622
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 659
    :goto_0
    return v0

    .line 626
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 627
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v5

    .line 628
    const-string v0, "id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 629
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 630
    iget-object v1, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ax;

    .line 632
    const-string v7, "orientation"

    const/4 v8, -0x1

    invoke-static {v4, v7, v8}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 633
    if-eqz v1, :cond_1

    move v4, v3

    .line 636
    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 637
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 638
    goto :goto_0

    :cond_1
    move v4, v2

    .line 633
    goto :goto_1

    .line 641
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 642
    const-string v8, "id"

    invoke-static {v2, v8, v6}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    if-eqz v0, :cond_4

    .line 646
    const-string v1, "module_id"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(I)V

    .line 647
    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(I)V

    .line 648
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Z

    :cond_3
    :goto_2
    move v0, v3

    .line 659
    goto :goto_0

    .line 651
    :cond_4
    if-eqz v4, :cond_3

    .line 652
    iput v7, v1, Lcom/adcolony/sdk/ax;->b:I

    .line 653
    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/c;)V

    .line 654
    invoke-virtual {v5, v1}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 655
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private i(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 670
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 671
    const-string v3, "status"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 674
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 707
    :goto_0
    return v0

    .line 679
    :cond_1
    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 680
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v4, "Removing ad 3"

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 681
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 684
    if-nez v0, :cond_2

    .line 685
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 686
    goto :goto_0

    .line 690
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    .line 692
    sget-object v3, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v4, "Ad attempt finished. Attempting to contact ad listener."

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 694
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 695
    new-instance v3, Lcom/adcolony/sdk/d$24;

    invoke-direct {v3, p0, v1, v0}, Lcom/adcolony/sdk/d$24;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 705
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    move v0, v2

    .line 707
    goto :goto_0
.end method

.method static synthetic i(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->n(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private j(Lcom/adcolony/sdk/aa;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 763
    :goto_0
    return v0

    .line 721
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 722
    const-string v3, "ad_session_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 725
    new-instance v4, Lcom/adcolony/sdk/c;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/adcolony/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/aa;)V

    .line 729
    iget-object v5, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 731
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 732
    if-nez v0, :cond_1

    move v0, v1

    .line 733
    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/ax;->setExpandedContainer(Lcom/adcolony/sdk/c;)V

    move v0, v2

    .line 737
    goto :goto_0

    .line 739
    :cond_2
    sget-object v5, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v6, "Inserting container into hash map tied to ad session id: "

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 740
    iget-object v5, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v5, "width"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 749
    if-nez v0, :cond_3

    .line 750
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 751
    goto :goto_0

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    .line 759
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 760
    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 761
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v2

    .line 763
    goto :goto_0

    .line 756
    :cond_4
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/c;->a(Z)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->o(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/adcolony/sdk/aa;)Z
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 778
    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const/4 v0, 0x0

    .line 786
    :goto_0
    return v0

    .line 783
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 786
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic k(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->p(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private l(Lcom/adcolony/sdk/aa;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 869
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 870
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v3

    .line 871
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 872
    const-string v1, "view_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 874
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 875
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 878
    if-nez v0, :cond_0

    .line 879
    invoke-virtual {p0, v3, v4}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 889
    :goto_0
    return v0

    .line 882
    :cond_0
    if-nez v1, :cond_1

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 884
    goto :goto_0

    .line 887
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 889
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->q(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/adcolony/sdk/aa;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 899
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 900
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v4

    .line 901
    const-string v0, "ad_session_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 902
    const-string v0, "view_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 904
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 907
    if-nez v0, :cond_0

    .line 908
    invoke-virtual {p0, v4, v5}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 930
    :goto_0
    return v0

    .line 913
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->d()I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "id"

    invoke-static {v1, v7}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 914
    iget-object v1, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ax;

    .line 915
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 916
    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    move-object v1, v0

    .line 920
    :goto_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 922
    if-nez v0, :cond_1

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 924
    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v3

    .line 930
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic m(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->r(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/adcolony/sdk/aa;)Z
    .locals 3

    .prologue
    .line 943
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 946
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 947
    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const/4 v0, 0x0

    .line 961
    :goto_0
    return v0

    .line 953
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    .line 954
    if-nez v1, :cond_1

    .line 955
    new-instance v1, Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/f;-><init>(Ljava/lang/String;I)V

    .line 956
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/f;->a(Lcom/adcolony/sdk/aa;)V

    .line 961
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic n(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->g(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private o(Lcom/adcolony/sdk/aa;)Z
    .locals 2

    .prologue
    .line 972
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 974
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 976
    if-nez v0, :cond_0

    .line 977
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const/4 v0, 0x0

    .line 983
    :goto_0
    return v0

    .line 981
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->d(Lcom/adcolony/sdk/aa;)V

    .line 983
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->f(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private p(Lcom/adcolony/sdk/aa;)Z
    .locals 2

    .prologue
    .line 994
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 996
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 998
    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const/4 v0, 0x0

    .line 1005
    :goto_0
    return v0

    .line 1003
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->c(Lcom/adcolony/sdk/aa;)V

    .line 1005
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q(Lcom/adcolony/sdk/aa;)Z
    .locals 2

    .prologue
    .line 1016
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 1020
    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const/4 v0, 0x0

    .line 1027
    :goto_0
    return v0

    .line 1025
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->b(Lcom/adcolony/sdk/aa;)V

    .line 1027
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r(Lcom/adcolony/sdk/aa;)Z
    .locals 2

    .prologue
    .line 1038
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 1042
    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    .line 1047
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->e(Lcom/adcolony/sdk/aa;)V

    .line 1049
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    .line 153
    const-string v0, "AdContainer.create"

    new-instance v1, Lcom/adcolony/sdk/d$23;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$23;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 160
    const-string v0, "AdContainer.destroy"

    new-instance v1, Lcom/adcolony/sdk/d$26;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$26;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 167
    const-string v0, "AdContainer.move_view_to_index"

    new-instance v1, Lcom/adcolony/sdk/d$27;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$27;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 174
    const-string v0, "AdContainer.move_view_to_front"

    new-instance v1, Lcom/adcolony/sdk/d$28;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$28;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 181
    const-string v0, "AdSession.finish_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/d$29;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$29;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 188
    const-string v0, "AdSession.start_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/d$30;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$30;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 195
    const-string v0, "AdSession.native_ad_view_available"

    new-instance v1, Lcom/adcolony/sdk/d$31;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$31;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 202
    const-string v0, "AdSession.native_ad_view_unavailable"

    new-instance v1, Lcom/adcolony/sdk/d$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$2;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 209
    const-string v0, "AdSession.expiring"

    new-instance v1, Lcom/adcolony/sdk/d$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$3;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 216
    const-string v0, "AudioPlayer.create"

    new-instance v1, Lcom/adcolony/sdk/d$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$4;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 223
    const-string v0, "AudioPlayer.destroy"

    new-instance v1, Lcom/adcolony/sdk/d$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$5;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 232
    const-string v0, "AudioPlayer.play"

    new-instance v1, Lcom/adcolony/sdk/d$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$6;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 241
    const-string v0, "AudioPlayer.pause"

    new-instance v1, Lcom/adcolony/sdk/d$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$7;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 251
    const-string v0, "AudioPlayer.stop"

    new-instance v1, Lcom/adcolony/sdk/d$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$8;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 260
    const-string v0, "AdSession.interstitial_available"

    new-instance v1, Lcom/adcolony/sdk/d$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$9;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 267
    const-string v0, "AdSession.interstitial_unavailable"

    new-instance v1, Lcom/adcolony/sdk/d$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$10;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 274
    const-string v0, "AdSession.has_audio"

    new-instance v1, Lcom/adcolony/sdk/d$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$11;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 281
    const-string v0, "WebView.prepare"

    new-instance v1, Lcom/adcolony/sdk/d$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$13;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 290
    const-string v0, "AdSession.iap_event"

    new-instance v1, Lcom/adcolony/sdk/d$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$14;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 307
    const-string v0, "AdSession.native_ad_view_finished"

    new-instance v1, Lcom/adcolony/sdk/d$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$15;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 322
    const-string v0, "AdSession.native_ad_view_started"

    new-instance v1, Lcom/adcolony/sdk/d$16;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$16;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 337
    const-string v0, "AdSession.destroy_native_ad_view"

    new-instance v1, Lcom/adcolony/sdk/d$17;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$17;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 354
    const-string v0, "AdSession.expanded"

    new-instance v1, Lcom/adcolony/sdk/d$18;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$18;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 367
    const-string v0, "AdSession.native_ad_muted"

    new-instance v1, Lcom/adcolony/sdk/d$19;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$19;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 389
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    .prologue
    .line 796
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    new-instance v0, Lcom/adcolony/sdk/d$25;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$25;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 843
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 844
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v1, "Removing ad 4"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 846
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    .line 850
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 586
    invoke-static {}, Lcom/adcolony/sdk/au;->c()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    .line 589
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 590
    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    const-string v3, "fullscreen"

    invoke-static {v2, v3, v5}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 592
    const-string v3, "width"

    iget-object v4, v1, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v4}, Lcom/adcolony/sdk/k;->l()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 593
    const-string v3, "height"

    iget-object v1, v1, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->m()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 594
    const-string v1, "type"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 595
    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    sget-object v1, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v3, "AdSession request with id = "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 600
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    .line 601
    iget-object v3, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 606
    const-string v0, "options"

    iget-object v1, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 610
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->a:Lcom/adcolony/sdk/v;

    const-string v1, "Requesting AdColony interstitial advertisement."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 611
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "AdSession.on_request"

    invoke-direct {v0, v1, v5, v2}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 612
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 5

    .prologue
    .line 554
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->j()F

    move-result v0

    .line 555
    invoke-static {}, Lcom/adcolony/sdk/au;->c()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 558
    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 560
    const-string v3, "width"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 561
    const-string v3, "height"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->b:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 562
    const-string v0, "id"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    iput-object p1, p2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->a:Ljava/lang/String;

    .line 567
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "options"

    iget-object v3, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "AdSession.on_request"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 574
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/AdColonyAdSize;)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 859
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "Message \'"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    const-string v1, "\' sent with invalid id: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 860
    return-void
.end method

.method a(Lcom/adcolony/sdk/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 400
    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string v3, "type"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 405
    :pswitch_0
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v3, "Removing ad 1"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 406
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 409
    goto :goto_1

    .line 412
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 413
    goto :goto_1

    .line 416
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/d$20;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/d$20;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v3, "Removing ad 2"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 500
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 502
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 503
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 524
    :goto_0
    return v0

    .line 507
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 508
    goto :goto_0

    .line 511
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/d$22;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/d$22;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/aa;)Z
    .locals 3

    .prologue
    .line 534
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 536
    iget-object v2, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    .line 538
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 539
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "Invalid AudioPlayer message!"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 540
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    return-object v0
.end method
