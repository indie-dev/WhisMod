.class public Lcom/facebook/ads/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/server/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/k$b;,
        Lcom/facebook/ads/internal/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/server/a;

.field private final d:Lcom/facebook/ads/internal/f;

.field private final e:Lcom/facebook/ads/internal/d;

.field private final f:Lcom/facebook/ads/AdSize;

.field private final g:I

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/facebook/ads/internal/k$a;

.field private l:Lcom/facebook/ads/internal/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/d;ILjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/f;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/d;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/k;->d:Lcom/facebook/ads/internal/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/k;->f:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/facebook/ads/internal/k;->e:Lcom/facebook/ads/internal/d;

    iput p6, p0, Lcom/facebook/ads/internal/k;->g:I

    new-instance v0, Lcom/facebook/ads/internal/server/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/server/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/k;->c:Lcom/facebook/ads/internal/server/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->c:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/k;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/k;->i:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/k$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/k$b;-><init>(Lcom/facebook/ads/internal/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/k;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/k;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/v;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/facebook/ads/internal/k;->l:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/d;->d()Lcom/facebook/ads/internal/f/a;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/d;->c()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {v0, v4}, Lcom/facebook/ads/internal/adapters/d;->a(Ljava/lang/String;Lcom/facebook/ads/internal/server/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/adapters/v;

    iget-object v1, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    new-instance v5, Lcom/facebook/ads/internal/k$1;

    invoke-direct {v5, p0, v3}, Lcom/facebook/ads/internal/k$1;-><init>(Lcom/facebook/ads/internal/k;Ljava/util/List;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/facebook/ads/internal/adapters/v;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/w;Lcom/facebook/ads/internal/g/f;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/d;->d()Lcom/facebook/ads/internal/f/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 10

    :try_start_0
    new-instance v9, Lcom/facebook/ads/internal/util/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/c; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/ads/internal/f/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/f/h;

    iget-object v3, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/f/h;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/k;->f:Lcom/facebook/ads/AdSize;

    iget-object v5, p0, Lcom/facebook/ads/internal/k;->d:Lcom/facebook/ads/internal/f;

    iget-object v6, p0, Lcom/facebook/ads/internal/k;->e:Lcom/facebook/ads/internal/d;

    iget v7, p0, Lcom/facebook/ads/internal/k;->g:I

    iget-object v8, p0, Lcom/facebook/ads/internal/k;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/f/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/h;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/k;->c:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/f/f;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c;->a()Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/k;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/k;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/k;->k:Lcom/facebook/ads/internal/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->k:Lcom/facebook/ads/internal/k$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/k$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k;->k:Lcom/facebook/ads/internal/k$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/server/e;)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/server/e;->b()Lcom/facebook/ads/internal/f/d;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/k;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    const-wide/32 v0, 0x1b7740

    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/k;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/internal/k;->l:Lcom/facebook/ads/internal/f/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/k;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/k;->k:Lcom/facebook/ads/internal/k$a;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->k:Lcom/facebook/ads/internal/k$a;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/k$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/k;->k:Lcom/facebook/ads/internal/k$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/k$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/k;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
