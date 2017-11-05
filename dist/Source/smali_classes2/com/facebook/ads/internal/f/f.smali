.class public Lcom/facebook/ads/internal/f/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/ads/internal/server/AdPlacementType;

.field protected c:Lcom/facebook/ads/internal/f/c;

.field public d:Landroid/content/Context;

.field public e:Lcom/facebook/ads/internal/f;

.field public f:Z

.field private g:Lcom/facebook/ads/internal/d;

.field private h:I

.field private i:Lcom/facebook/ads/AdSize;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/ads/internal/util/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/h;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/f/f;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/f/f;->i:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/facebook/ads/internal/f/f;->e:Lcom/facebook/ads/internal/f;

    invoke-static {p5}, Lcom/facebook/ads/internal/f/c;->a(Lcom/facebook/ads/internal/f;)Lcom/facebook/ads/internal/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->c:Lcom/facebook/ads/internal/f/c;

    iput-object p6, p0, Lcom/facebook/ads/internal/f/f;->g:Lcom/facebook/ads/internal/d;

    iput p7, p0, Lcom/facebook/ads/internal/f/f;->h:I

    iput-boolean p8, p0, Lcom/facebook/ads/internal/f/f;->f:Z

    invoke-virtual {p2}, Lcom/facebook/ads/internal/f/h;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->j:Ljava/util/Map;

    iput-object p9, p0, Lcom/facebook/ads/internal/f/f;->k:Lcom/facebook/ads/internal/util/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/f/f;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/f;->g()V

    invoke-static {p1}, Lcom/facebook/ads/internal/f/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->c:Lcom/facebook/ads/internal/f/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/f/c;->a:Lcom/facebook/ads/internal/f/c;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->c:Lcom/facebook/ads/internal/f/c;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/f/f$1;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/f/f;->c:Lcom/facebook/ads/internal/f/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/f/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->c:Lcom/facebook/ads/internal/f/c;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->i:Lcom/facebook/ads/AdSize;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/f/f;->h:I

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/util/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->k:Lcom/facebook/ads/internal/util/j;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->j:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "IDFA"

    sget-object v2, Lcom/facebook/ads/internal/f/j;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IDFA_FLAG"

    sget-boolean v0, Lcom/facebook/ads/internal/f/j;->p:Z

    if-eqz v0, :cond_8

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COPPA"

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLACEMENT_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    sget-object v2, Lcom/facebook/ads/internal/server/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-eq v0, v2, :cond_0

    const-string v0, "PLACEMENT_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/server/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->i:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_1

    const-string v0, "WIDTH"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->i:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HEIGHT"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->i:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ADAPTERS"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/server/AdPlacementType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->e:Lcom/facebook/ads/internal/f;

    if-eqz v0, :cond_2

    const-string v0, "TEMPLATE_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->e:Lcom/facebook/ads/internal/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->g:Lcom/facebook/ads/internal/d;

    if-eqz v0, :cond_3

    const-string v0, "REQUEST_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->g:Lcom/facebook/ads/internal/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/f/f;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "TEST_MODE"

    const-string v2, "1"

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v0, v2, :cond_5

    const-string v0, "DEMO_AD_ID"

    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/facebook/ads/internal/f/f;->h:I

    if-eqz v0, :cond_6

    const-string v0, "NUM_ADS_REQUESTED"

    iget v2, p0, Lcom/facebook/ads/internal/f/f;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "CLIENT_EVENTS"

    invoke-static {}, Lcom/facebook/ads/internal/util/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KG_RESTRICTED"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/util/ao;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/util/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/f;->k:Lcom/facebook/ads/internal/util/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BID_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/f/f;->k:Lcom/facebook/ads/internal/util/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/util/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/f/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    const-string v0, "1"

    goto/16 :goto_0
.end method
