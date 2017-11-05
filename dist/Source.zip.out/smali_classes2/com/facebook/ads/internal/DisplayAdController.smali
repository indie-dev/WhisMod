.class public Lcom/facebook/ads/internal/DisplayAdController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/server/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/DisplayAdController$c;,
        Lcom/facebook/ads/internal/DisplayAdController$b;,
        Lcom/facebook/ads/internal/DisplayAdController$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final h:Landroid/os/Handler;

.field private static i:Z


# instance fields
.field private final A:Lcom/facebook/ads/internal/g/f;

.field private final B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/facebook/ads/internal/a;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/server/AdPlacementType;

.field private final f:Lcom/facebook/ads/internal/server/a;

.field private final g:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private volatile l:Z

.field private m:Z

.field private volatile n:Z

.field private o:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field private p:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/ads/internal/f/d;

.field private s:Lcom/facebook/ads/internal/f/f;

.field private t:Lcom/facebook/ads/internal/f;

.field private u:Lcom/facebook/ads/internal/d;

.field private v:Lcom/facebook/ads/AdSize;

.field private w:I

.field private x:Z

.field private final y:Lcom/facebook/ads/internal/DisplayAdController$c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/DisplayAdController;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/d;IZ)V
    .locals 10

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/d;IZLjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/d;IZLjava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/f;",
            "Lcom/facebook/ads/internal/server/AdPlacementType;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/d;",
            "IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object p5, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/AdSize;

    iput-object p6, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/d;

    iput p7, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:I

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/DisplayAdController$c;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/DisplayAdController$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:Lcom/facebook/ads/internal/DisplayAdController$c;

    iput-object p9, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    new-instance v0, Lcom/facebook/ads/internal/server/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/server/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/server/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a$a;)V

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/DisplayAdController$a;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/DisplayAdController$b;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->h()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d/a;->a()V

    invoke-static {p1}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/g/f;

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v2, "Failed to initialize CookieManager."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/f/d;)Lcom/facebook/ads/internal/f/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    return-object p1
.end method

.method private a(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;J)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/BannerAdapter;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$8;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/e;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/AdSize;

    new-instance v3, Lcom/facebook/ads/internal/DisplayAdController$9;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/internal/DisplayAdController$9;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2, v3, p3}, Lcom/facebook/ads/internal/adapters/BannerAdapter;->loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/InterstitialAdapter;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$10;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/e;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/DisplayAdController$11;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/DisplayAdController$11;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/g/f;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    move-object v0, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/g/f;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/r;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/DisplayAdController$6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/DisplayAdController$6;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/g/f;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    move-object v0, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/r;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/g/f;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/f/a;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/v;",
            "Lcom/facebook/ads/internal/f/d;",
            "Lcom/facebook/ads/internal/f/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Lcom/facebook/ads/internal/DisplayAdController$12;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/DisplayAdController$12;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/v;JLcom/facebook/ads/internal/f/a;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/f/e;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v9, Lcom/facebook/ads/internal/DisplayAdController$2;

    move-object v10, p0

    move-object v11, v3

    move-wide v12, v6

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/internal/DisplayAdController$2;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;JLcom/facebook/ads/internal/f/a;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/g/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v9, v3, v1}, Lcom/facebook/ads/internal/adapters/v;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/w;Lcom/facebook/ads/internal/g/f;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/x;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/x;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/DisplayAdController$7;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-boolean v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    invoke-virtual {p1, v0, v1, p3, v2}, Lcom/facebook/ads/internal/adapters/x;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/internal/util/z;

    invoke-direct {v2, p2}, Lcom/facebook/ads/internal/util/z;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/util/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->k()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v9, Lcom/facebook/ads/internal/util/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/f;

    invoke-direct {v9, v0, p1, v1, v2}, Lcom/facebook/ads/internal/util/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/c; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/ads/internal/f/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/f/h;

    iget-object v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/f/h;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/AdSize;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/f;

    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/d;

    iget v7, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:I

    iget-object v8, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/f/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/h;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/f/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/server/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/f/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/f/f;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c;->a()Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/DisplayAdController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return v0
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:Lcom/facebook/ads/internal/DisplayAdController$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/f/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/f/f;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:Lcom/facebook/ads/internal/DisplayAdController$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error unregistering screen state receiever"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    return-object v0
.end method

.method private j()Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/AdSize;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/DisplayAdController$5;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/DisplayAdController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    return v0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->d()Lcom/facebook/ads/internal/f/a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/a;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->b()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/adapters/d;->a(Ljava/lang/String;Lcom/facebook/ads/internal/server/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->j()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/a;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "placementId"

    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "requestTime"

    invoke-virtual {v4}, Lcom/facebook/ads/internal/f/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/f/f;

    if-nez v4, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const-string v1, "environment is empty"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b;)V

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/internal/adapters/BannerAdapter;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, Lcom/facebook/ads/internal/adapters/v;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/f/a;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Lcom/facebook/ads/internal/adapters/r;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Lcom/facebook/ads/internal/adapters/x;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/x;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic l(Lcom/facebook/ads/internal/DisplayAdController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->j()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->j()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7530

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/b;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->f()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->c()J

    move-result-wide v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic n(Lcom/facebook/ads/internal/DisplayAdController;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    goto :goto_0
.end method

.method private o()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/DisplayAdController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    goto :goto_0
.end method

.method private static declared-synchronized p()Z
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/DisplayAdController;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized setMainThreadForced(Z)V
    .locals 4

    const-class v1, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayAdController changed main thread forced from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/facebook/ads/internal/DisplayAdController;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lcom/facebook/ads/internal/DisplayAdController;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/f/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/a;

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$3;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/server/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$1;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/server/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no adapter ready to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;->show()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/adapters/v;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/r;->e()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/x;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/x;->b()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->i()V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    return-void
.end method

.method public g()Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object v0
.end method
