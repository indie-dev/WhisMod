.class Lcom/monet/bidder/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/monet/bidder/k;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/monet/bidder/e;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "Bdr"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/i;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/monet/bidder/k;Lcom/monet/bidder/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/i;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/i;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monet/bidder/i;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    iput-object p3, p0, Lcom/monet/bidder/i;->f:Lcom/monet/bidder/e;

    iput-object p4, p0, Lcom/monet/bidder/i;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/i;Lcom/monet/bidder/l;)Lcom/monet/bidder/a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/i;->f:Lcom/monet/bidder/e;

    invoke-interface {v0, p1}, Lcom/monet/bidder/e;->a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/monet/bidder/ac;
    .locals 1

    sget-object v0, Lcom/monet/bidder/i;->a:Lcom/monet/bidder/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/i;)Lcom/monet/bidder/k;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    return-object v0
.end method

.method static synthetic b(Lcom/monet/bidder/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/i;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/a;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/i;->c(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)V

    iget-object v0, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    invoke-virtual {v0, p1, p2}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/i;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "no bid received"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addBids"

    invoke-virtual {v1, v2, v3}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;

    move-result-object p2

    goto :goto_0
.end method

.method private b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monet/bidder/b;",
            "Lcom/monet/bidder/a;",
            "I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/monet/bidder/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/i;->c(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)V

    iget-object v6, p0, Lcom/monet/bidder/i;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/monet/bidder/i$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/monet/bidder/i$1;-><init>(Lcom/monet/bidder/i;Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/monet/bidder/i;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/monet/bidder/l;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/a;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/i;->b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    const-string v1, "addBids-sync"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Lcom/monet/bidder/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;)",
            "Lcom/monet/bidder/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    invoke-virtual {v0, p1, p2}, Lcom/monet/bidder/k;->b(Ljava/lang/String;Ljava/util/List;)Lcom/monet/bidder/q;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monet/bidder/b;",
            "Lcom/monet/bidder/a;",
            "I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/monet/bidder/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monet/bidder/i;->b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "addBids"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/b;

    if-nez v0, :cond_2

    sget-object v0, Lcom/monet/bidder/i;->a:Lcom/monet/bidder/ac;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "could not associate adview for next request"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/monet/bidder/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monet/bidder/l;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/monet/bidder/i;->f:Lcom/monet/bidder/e;

    invoke-virtual {p2, v1, v0}, Lcom/monet/bidder/a;->a(Lcom/monet/bidder/l;Lcom/monet/bidder/b;)Lcom/monet/bidder/l;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/monet/bidder/e;->a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;

    move-result-object v1

    if-eqz p3, :cond_4

    sget-object v2, Lcom/monet/bidder/i;->a:Lcom/monet/bidder/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "attaching next bid"

    aput-object v4, v3, v5

    invoke-virtual {p3}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    invoke-interface {v0}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "addBidRefresh"

    invoke-virtual {v2, v3, v4}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/monet/bidder/i;->d:Lcom/monet/bidder/k;

    invoke-virtual {v2, v0, v1, p3}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)Lcom/monet/bidder/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/monet/bidder/i;->a(Lcom/monet/bidder/l;)Lcom/monet/bidder/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monet/bidder/b;->a(Lcom/monet/bidder/a;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Lcom/monet/bidder/l;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/monet/bidder/i;->a:Lcom/monet/bidder/ac;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "passing request"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/monet/bidder/b;->a(Lcom/monet/bidder/a;)V

    goto :goto_0
.end method
