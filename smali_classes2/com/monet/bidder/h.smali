.class Lcom/monet/bidder/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monet/bidder/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/monet/bidder/ac;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/AdView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/AdView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/monet/bidder/j;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/monet/bidder/aj;

.field private final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/monet/bidder/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monet/bidder/h;->a:Ljava/lang/String;

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "PoolManager"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/monet/bidder/j;Lcom/monet/bidder/aj;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monet/bidder/h;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/h;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/h;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/h;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/monet/bidder/h;->h:Lcom/monet/bidder/j;

    const-string v0, "cleanUpBids"

    invoke-virtual {p3, v0, p0}, Lcom/monet/bidder/aj;->a(Ljava/lang/String;Lcom/monet/bidder/ao;)V

    const-string v0, "bidAdded"

    invoke-virtual {p3, v0, p0}, Lcom/monet/bidder/aj;->a(Ljava/lang/String;Lcom/monet/bidder/ao;)V

    const-string v0, "bidInvalidated"

    invoke-virtual {p3, v0, p0}, Lcom/monet/bidder/aj;->a(Ljava/lang/String;Lcom/monet/bidder/ao;)V

    iput-object p3, p0, Lcom/monet/bidder/h;->j:Lcom/monet/bidder/aj;

    iput-object p4, p0, Lcom/monet/bidder/h;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Lcom/monet/bidder/ac;
    .locals 1

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/h;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/monet/bidder/h;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/h;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/monet/bidder/h;->c(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refcount mismatch. Updating ref count in adView: refCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " / bidCount="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;IZ)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xa

    if-gt p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/monet/bidder/h$a;)Lcom/monet/bidder/AdView;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/monet/bidder/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v1

    iget-object v1, v1, Lcom/monet/bidder/an;->d:Lcom/monet/bidder/j;

    iget-object v1, v1, Lcom/monet/bidder/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</script></head><body><span></span></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Loading adView with HTML: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    new-instance v0, Lcom/monet/bidder/AdView;

    iget-object v1, p0, Lcom/monet/bidder/h;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/monet/bidder/h$a;->a(Lcom/monet/bidder/h$a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Lcom/monet/bidder/h$a;->b(Lcom/monet/bidder/h$a;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, Lcom/monet/bidder/h$a;->c(Lcom/monet/bidder/h$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/monet/bidder/h$a;->d(Lcom/monet/bidder/h$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/monet/bidder/h$a;->e(Lcom/monet/bidder/h$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v8

    invoke-virtual {v8}, Lcom/monet/bidder/an;->a()Lcom/monet/bidder/am;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/monet/bidder/h;->h:Lcom/monet/bidder/j;

    iget-boolean v10, v10, Lcom/monet/bidder/j;->b:Z

    iget-object v11, p0, Lcom/monet/bidder/h;->k:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v11}, Lcom/monet/bidder/AdView;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monet/bidder/am;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/monet/bidder/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monet/bidder/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "failed to remove orphan"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/monet/bidder/h$a;)Lcom/monet/bidder/AdView;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "requesting adView with adViewContext"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/h;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/monet/bidder/h$a;->e(Lcom/monet/bidder/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    iget-object v4, v0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    sget-object v5, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    if-eq v4, v5, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    :try_start_0
    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "building AdView helper with adViewContext (precaching initiated)\n\t"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/monet/bidder/h$a;->e(Lcom/monet/bidder/h$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/monet/bidder/h;->b(Lcom/monet/bidder/h$a;)Lcom/monet/bidder/AdView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/monet/bidder/AdView;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monet/bidder/h;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/monet/bidder/h$a;->e(Lcom/monet/bidder/h$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "failed to build adViewContext: "

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method a(Lcom/monet/bidder/q;)Lcom/monet/bidder/AdView;
    .locals 2

    iget-boolean v0, p1, Lcom/monet/bidder/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/monet/bidder/h$a;

    invoke-direct {v0, p1}, Lcom/monet/bidder/h$a;-><init>(Lcom/monet/bidder/q;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/h$a;)Lcom/monet/bidder/AdView;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/monet/bidder/ae;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/monet/bidder/ae;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v4, "cleanUpBids"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "bidAdded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "bidInvalidated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/monet/bidder/ae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/monet/bidder/h;->a(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/monet/bidder/ae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/monet/bidder/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/monet/bidder/ae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "bidKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monet/bidder/q;

    const-string v4, "removeCreativeKey"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v3, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removing reference to native bid: @("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/monet/bidder/h;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/q;Z)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2efe1806 -> :sswitch_0
        0x25090a03 -> :sswitch_1
        0x76a9114c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/monet/bidder/q;Z)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    iget-object v1, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/monet/bidder/h;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updating ref count for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/monet/bidder/h;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/monet/bidder/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/monet/bidder/h;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "unable to achieve lock in emit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/monet/bidder/AdView;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    sget-object v3, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    if-ne v0, v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "attempt to remove webView in rendered state"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/monet/bidder/AdView;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/monet/bidder/AdView;->i()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/monet/bidder/h;->a(Ljava/lang/Integer;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "attempt to remove webView with references"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/monet/bidder/AdView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/monet/bidder/h;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "__DESTROY__"

    invoke-virtual {p0, v3, v0}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/monet/bidder/h;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/h;->j:Lcom/monet/bidder/aj;

    new-instance v1, Lcom/monet/bidder/ae;

    const-string v3, "removeAdView"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/monet/bidder/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/aj;->a(Lcom/monet/bidder/ae;)V

    iget-object v0, p0, Lcom/monet/bidder/h;->j:Lcom/monet/bidder/aj;

    invoke-virtual {v0}, Lcom/monet/bidder/aj;->a()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/monet/bidder/AdView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "could not find view in context list. Invalid state for removal!"

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/AdView;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/monet/bidder/AdView$b;->e:Lcom/monet/bidder/AdView$b;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/monet/bidder/AdView;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/monet/bidder/h;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Webview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  is ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Webview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  is not ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    new-instance v0, Lcom/monet/bidder/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/monet/bidder/h$1;-><init>(Lcom/monet/bidder/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v3, "__a"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move v0, v2

    goto :goto_0
.end method

.method c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/monet/bidder/h;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v0, :cond_0

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ref count <= 0; can be removed"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method e(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    iget-object v3, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    sget-object v3, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "collection contains webView but webView is null. Cleaning reference"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/monet/bidder/h;->l(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method f(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->i()I

    move-result v0

    goto :goto_0
.end method

.method g(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method h(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/monet/bidder/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requested helper not present: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, v0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    sget-object v4, Lcom/monet/bidder/AdView$b;->a:Lcom/monet/bidder/AdView$b;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "adView is in loading state. Can be removed now"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->e:Lcom/monet/bidder/o;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/monet/bidder/h;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v3, Lcom/monet/bidder/h;->b:Lcom/monet/bidder/ac;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request failed; still have: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " references to view"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/h;->i:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "__ready__"

    invoke-virtual {p0, p1, v0}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
