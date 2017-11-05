.class Lcom/monet/bidder/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monet/bidder/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/o$a;,
        Lcom/monet/bidder/o$b;,
        Lcom/monet/bidder/o$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/monet/bidder/q;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
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

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/monet/bidder/o$b;

.field private final h:Lcom/monet/bidder/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "BidManager"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Lcom/monet/bidder/aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monet/bidder/o$1;

    invoke-direct {v0, p0}, Lcom/monet/bidder/o$1;-><init>(Lcom/monet/bidder/o;)V

    iput-object v0, p0, Lcom/monet/bidder/o;->g:Lcom/monet/bidder/o$b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/o;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/o;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/o;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/o;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    const-string v0, "removeAdView"

    invoke-virtual {p1, v0, p0}, Lcom/monet/bidder/aj;->a(Ljava/lang/String;Lcom/monet/bidder/ao;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/monet/bidder/o$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/o$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/monet/bidder/o;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/monet/bidder/o$b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/PriorityQueue;Lcom/monet/bidder/o$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "error while getting bids for adunit"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0, v1, v0, p2}, Lcom/monet/bidder/o;->a(Ljava/util/List;Ljava/util/PriorityQueue;Lcom/monet/bidder/o$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)Ljava/util/PriorityQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    new-instance v2, Lcom/monet/bidder/o$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/monet/bidder/o$a;-><init>(Lcom/monet/bidder/o;Lcom/monet/bidder/o$1;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method private a(Lcom/monet/bidder/q;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/monet/bidder/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bidKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "removeCreativeKey"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    new-instance v2, Lcom/monet/bidder/ae;

    const-string v3, "bidInvalidated"

    invoke-direct {v2, v3, v0}, Lcom/monet/bidder/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/monet/bidder/aj;->a(Lcom/monet/bidder/ae;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    invoke-virtual {v0}, Lcom/monet/bidder/aj;->a()V

    invoke-virtual {p1}, Lcom/monet/bidder/q;->a()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/PriorityQueue;Lcom/monet/bidder/o$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/monet/bidder/q;",
            ">;",
            "Lcom/monet/bidder/o$b;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    sget-object v1, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found bid @ top of queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/monet/bidder/o;->a(Lcom/monet/bidder/q;Z)V

    :cond_2
    invoke-virtual {p4, v0}, Lcom/monet/bidder/o$b;->a(Lcom/monet/bidder/q;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "invalid bid in queue, removing"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    if-nez v0, :cond_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/monet/bidder/q;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/o;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/monet/bidder/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/PriorityQueue;Lcom/monet/bidder/o$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/monet/bidder/q;",
            ">;",
            "Lcom/monet/bidder/o$b;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    sget-object v2, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bid in queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/monet/bidder/o$b;->a(Lcom/monet/bidder/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v7, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bid is valid. using: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/monet/bidder/o$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/o$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/monet/bidder/o;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    invoke-virtual {p2, v0}, Lcom/monet/bidder/o$b;->a(Lcom/monet/bidder/q;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/monet/bidder/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/o;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/monet/bidder/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/monet/bidder/o;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/monet/bidder/o;->a(I)Ljava/util/PriorityQueue;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monet/bidder/q;

    invoke-virtual {v2}, Lcom/monet/bidder/q;->g()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    sget-object v9, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Removing invalid bid : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v9, v10}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    iget-object v3, v0, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/monet/bidder/q;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/monet/bidder/o;->f:Ljava/util/Map;

    iget-object v4, v0, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/monet/bidder/o;->a(Lcom/monet/bidder/q;Z)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    new-instance v2, Lcom/monet/bidder/ae;

    const-string v3, "bidsInvalidatedReason"

    invoke-direct {v2, v3, v1}, Lcom/monet/bidder/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/monet/bidder/aj;->a(Lcom/monet/bidder/ae;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    invoke-virtual {v0}, Lcom/monet/bidder/aj;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method a(Ljava/lang/String;Z)Lcom/monet/bidder/q;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "removing bid "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    if-nez v0, :cond_1

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "attempt to remove an invalid bid"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/monet/bidder/q;->c()V

    iget-object v2, v0, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/monet/bidder/o;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "bid not found in collection"

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/monet/bidder/o;->a(Lcom/monet/bidder/q;Z)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/monet/bidder/o$c;

    invoke-direct {v0, p0, p2}, Lcom/monet/bidder/o$c;-><init>(Lcom/monet/bidder/o;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/o;->b(Ljava/lang/String;Lcom/monet/bidder/o$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/monet/bidder/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, v0}, Lcom/monet/bidder/o;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "failed to clean bids for key"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "syncing bidmanager with pool"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    new-instance v1, Lcom/monet/bidder/ae;

    const-string v2, "cleanUpBids"

    iget-object v3, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/monet/bidder/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/aj;->a(Lcom/monet/bidder/ae;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    invoke-virtual {v0}, Lcom/monet/bidder/aj;->a()V

    return-void
.end method

.method public a(Lcom/monet/bidder/ae;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/monet/bidder/ae;->a:Ljava/lang/String;

    const-string v1, "removeAdView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "forcing bid clean / destroyed adView"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monet/bidder/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "failed to clean bids proactively."

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/monet/bidder/q;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "null bid tried add"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/monet/bidder/q;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "attempt to add invalid bid"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/monet/bidder/q;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/monet/bidder/o;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v0

    :goto_1
    iget-object v0, p1, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    if-nez v0, :cond_3

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/monet/bidder/o;->a(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v2, p1, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v0

    iget-object v0, p0, Lcom/monet/bidder/o;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/o;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monet/bidder/o;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "added bid: "

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/monet/bidder/q;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/monet/bidder/q;->s:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "adding reference for bid"

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget-object v2, p1, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    new-instance v2, Lcom/monet/bidder/ae;

    const-string v3, "bidAdded"

    iget-object v4, p1, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/monet/bidder/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/monet/bidder/aj;->a(Lcom/monet/bidder/ae;)V

    iget-object v0, p0, Lcom/monet/bidder/o;->h:Lcom/monet/bidder/aj;

    invoke-virtual {v0}, Lcom/monet/bidder/aj;->a()V

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/monet/bidder/o;->a(Lcom/monet/bidder/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "addBidsForAdUnit"

    invoke-static {v0, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v2, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "unexpected error syncing bid: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/monet/bidder/o$c;

    invoke-direct {v0, p0, p2}, Lcom/monet/bidder/o$c;-><init>(Lcom/monet/bidder/o;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Lcom/monet/bidder/o$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "requested"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "found"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/monet/bidder/o;->c:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "error in adUnit name sync: "

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Lcom/monet/bidder/q;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/monet/bidder/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidting all for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/monet/bidder/o;->f(Ljava/lang/String;)Lcom/monet/bidder/q;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/monet/bidder/o;->a:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bid Id\'s not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/o;->g:Lcom/monet/bidder/o$b;

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Lcom/monet/bidder/o$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)Lcom/monet/bidder/q;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Z)Lcom/monet/bidder/q;

    move-result-object v0

    return-object v0
.end method
