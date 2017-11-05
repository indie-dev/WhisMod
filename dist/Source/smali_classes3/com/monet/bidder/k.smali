.class Lcom/monet/bidder/k;
.super Lcom/monet/bidder/af;

# interfaces
.implements Lcom/monet/bidder/ao;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field private final b:Ljava/lang/String;

.field private final g:Lcom/monet/bidder/j;

.field private final h:Lcom/monet/bidder/o;

.field private final i:Lcom/monet/bidder/am;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "AuctionManager"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/monet/bidder/y;Lcom/monet/bidder/o;Lcom/monet/bidder/j;Lcom/monet/bidder/ai;Lcom/monet/bidder/h;Lcom/monet/bidder/am;Lcom/monet/bidder/aj;)V
    .locals 7

    invoke-direct {p0, p1, p6}, Lcom/monet/bidder/af;-><init>(Landroid/content/Context;Lcom/monet/bidder/h;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monet/bidder/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/monet/bidder/k;->g:Lcom/monet/bidder/j;

    iput-object p7, p0, Lcom/monet/bidder/k;->i:Lcom/monet/bidder/am;

    iput-object p3, p0, Lcom/monet/bidder/k;->h:Lcom/monet/bidder/o;

    invoke-static {p2}, Lcom/monet/bidder/ak;->a(Lcom/monet/bidder/y;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "auction_url"

    invoke-virtual {p5, v0, v2}, Lcom/monet/bidder/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    sget-object v0, Lcom/monet/bidder/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "<head><title>2.3.2 (cx) </title>"

    sget-object v0, Lcom/monet/bidder/s;->c:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "bad auction url configured"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    :cond_1
    const-string v2, "<html>"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    sget-object v0, Lcom/monet/bidder/s;->c:Ljava/lang/String;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&aid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/monet/bidder/k;->g:Lcom/monet/bidder/j;

    iget-object v3, v3, Lcom/monet/bidder/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<script src=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</script></head><body></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/k;->b:Ljava/lang/String;

    new-instance v0, Lcom/monet/bidder/ag;

    iget-object v1, p0, Lcom/monet/bidder/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/monet/bidder/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/k;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/monet/bidder/ad;

    invoke-direct {v0, p3, p2, p0, p5}, Lcom/monet/bidder/ad;-><init>(Lcom/monet/bidder/o;Lcom/monet/bidder/y;Lcom/monet/bidder/k;Lcom/monet/bidder/ai;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/ad;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/monet/bidder/k;->i:Lcom/monet/bidder/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/monet/bidder/k;->i:Lcom/monet/bidder/am;

    const-string v1, "f_webViewDebuggingEnabled"

    invoke-virtual {v0, v1}, Lcom/monet/bidder/am;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/monet/bidder/k;->setWebContentsDebuggingEnabled(Z)V

    :cond_3
    new-instance v0, Lcom/monet/bidder/k$1;

    invoke-direct {v0, p0}, Lcom/monet/bidder/k$1;-><init>(Lcom/monet/bidder/k;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/k;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "bidsInvalidatedReason"

    invoke-virtual {p8, v0, p0}, Lcom/monet/bidder/aj;->a(Ljava/lang/String;Lcom/monet/bidder/ao;)V

    return-void

    :cond_4
    const-string v0, "mhtml"

    const-string v1, "<head><title>2.3.2 (cx) </title>"

    invoke-virtual {p5, v0, v1}, Lcom/monet/bidder/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auction_js"

    sget-object v3, Lcom/monet/bidder/s;->c:Ljava/lang/String;

    invoke-virtual {p5, v0, v3}, Lcom/monet/bidder/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monet/bidder/b;",
            "Lcom/monet/bidder/a;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;)",
            "Lcom/monet/bidder/l;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/monet/bidder/l;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/monet/bidder/l;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/monet/bidder/l;->e:Ljava/util/List;

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    iget-object v4, v0, Lcom/monet/bidder/q;->m:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/monet/bidder/l;->a:Landroid/os/Bundle;

    invoke-direct {p0, v4, v0}, Lcom/monet/bidder/k;->a(Landroid/os/Bundle;Lcom/monet/bidder/q;)V

    iget-object v4, v1, Lcom/monet/bidder/l;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monet/bidder/k;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lcom/monet/bidder/l;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(Lcom/monet/bidder/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monet/bidder/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/k;->h:Lcom/monet/bidder/o;

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/monet/bidder/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/o;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found bids "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from local store."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/monet/bidder/k;->h:Lcom/monet/bidder/o;

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/monet/bidder/o;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "bids remaining"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/k;->g:Lcom/monet/bidder/j;

    iget-object v1, v1, Lcom/monet/bidder/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.3.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/monet/bidder/k;->e:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "attempt to load into destroyed auction manager."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "?"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/monet/bidder/k;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/monet/bidder/k$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/monet/bidder/k$4;-><init>(Lcom/monet/bidder/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/monet/bidder/k;->a(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;Lcom/monet/bidder/q;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/monet/bidder/q;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monet/bidder/k;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/k;Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/monet/bidder/af;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "loading auction manager root: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/monet/bidder/k;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    if-le p2, v4, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/monet/bidder/k;->b(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/monet/bidder/k;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stagePage"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/monet/bidder/k;)Lcom/monet/bidder/j;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/k;->g:Lcom/monet/bidder/j;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/k;->f:Landroid/os/Handler;

    new-instance v1, Lcom/monet/bidder/k$9;

    invoke-direct {v1, p0, p0, p1}, Lcom/monet/bidder/k$9;-><init>(Lcom/monet/bidder/k;Lcom/monet/bidder/k;I)V

    mul-int/lit16 v2, p1, 0x1964

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/monet/bidder/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monet/bidder/k;->a(I)V

    return-void
.end method

.method private b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/monet/bidder/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/monet/bidder/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/k;->h:Lcom/monet/bidder/o;

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/monet/bidder/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/monet/bidder/o;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "no new bids. Leaving older bids"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    iget-object v1, v0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monet/bidder/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/monet/bidder/q;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/monet/bidder/q;->b:D

    iget-wide v8, v0, Lcom/monet/bidder/q;->b:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found newer bid @$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/monet/bidder/q;->b:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". Need new bids"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found bid, unneeded on request: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v0, v6}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "no newer bids found"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\"bids\":[]}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Lcom/monet/bidder/ac;
    .locals 1

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    return-object v0
.end method


# virtual methods
.method a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/k;->b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "request already has bids at equal/higher floor"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/monet/bidder/a;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/monet/bidder/al;

    invoke-direct {v2, p2, p1}, Lcom/monet/bidder/al;-><init>(Lcom/monet/bidder/a;Lcom/monet/bidder/b;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "(sync) attaching bids to request"

    aput-object v4, v3, v8

    invoke-virtual {v0, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    sget-object v4, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v5, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t[sync/request] attaching:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v4, v5}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/al;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    const-string v0, "fetchBids"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/monet/bidder/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v2}, Lcom/monet/bidder/al;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;

    move-result-object v0

    goto :goto_2
.end method

.method a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Lcom/monet/bidder/q;)Lcom/monet/bidder/l;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2, v0}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "received empty response from auction"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/k;->h:Lcom/monet/bidder/o;

    invoke-interface {p2}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monet/bidder/o;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;

    move-result-object v0

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected varargs a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "js not initialized"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/monet/bidder/af;->a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "js not initialized."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monet/bidder/af;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "not ready - queueing call"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/k;->d:Lcom/monet/bidder/ad;

    new-instance v1, Lcom/monet/bidder/k$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/monet/bidder/k$3;-><init>(Lcom/monet/bidder/k;Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ad;->a(Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/monet/bidder/af;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/monet/bidder/ae;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/monet/bidder/ae;->a:Ljava/lang/String;

    const-string v1, "bidsInvalidatedReason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/monet/bidder/ae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Json parsing exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v1, "bidsInvalidatedReason"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string v0, "bidInvalidReason"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method a(Lcom/monet/bidder/al;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/k;->d:Lcom/monet/bidder/ad;

    new-instance v1, Lcom/monet/bidder/k$8;

    invoke-direct {v1, p0, p1}, Lcom/monet/bidder/k$8;-><init>(Lcom/monet/bidder/k;Lcom/monet/bidder/al;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ad;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;ILandroid/webkit/ValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monet/bidder/b;",
            "Lcom/monet/bidder/a;",
            "I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/monet/bidder/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/monet/bidder/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/monet/bidder/al;

    invoke-direct {v1, p2, p1}, Lcom/monet/bidder/al;-><init>(Lcom/monet/bidder/a;Lcom/monet/bidder/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/k;->b(Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "keeping current bids"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/monet/bidder/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "attaching bids to request"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    sget-object v2, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t[request] attaching:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v4}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "bids are empty.. fetching more"

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    const-string v4, "fetchBidsBlocking"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/monet/bidder/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/monet/bidder/al;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, p3, v4, v5}, Lcom/monet/bidder/k;->a(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double v2, v4, v2

    const-wide v4, 0x407f400000000000L    # 500.0

    add-double/2addr v2, v4

    sget-object v1, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " checkpoint reached"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/monet/bidder/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-direct {p0, p1}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "attaching bids to request"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    sget-object v3, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t[request] attaching:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/b;Lcom/monet/bidder/a;Ljava/util/List;)Lcom/monet/bidder/l;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "no bids received"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received bids from auction - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide v8, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s rtt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Lcom/monet/bidder/b;Lcom/monet/bidder/a;)Lcom/monet/bidder/l;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/k;->d:Lcom/monet/bidder/ad;

    new-instance v1, Lcom/monet/bidder/k$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/monet/bidder/k$7;-><init>(Lcom/monet/bidder/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ad;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/q;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "id"

    iget-object v0, v0, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "bidUsed"

    invoke-static {v0, v3}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, Lcom/monet/bidder/k;->a:Lcom/monet/bidder/ac;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "error sending bid to backend: "

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "bidsUsed"

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/monet/bidder/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monet/bidder/k;->d:Lcom/monet/bidder/ad;

    new-instance v1, Lcom/monet/bidder/k$6;

    invoke-direct {v1, p0, p1}, Lcom/monet/bidder/k$6;-><init>(Lcom/monet/bidder/k;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ad;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/util/List;)Lcom/monet/bidder/q;
    .locals 2
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

    iget-object v0, p0, Lcom/monet/bidder/k;->h:Lcom/monet/bidder/o;

    invoke-virtual {v0, p1, p2}, Lcom/monet/bidder/o;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/monet/bidder/k;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    goto :goto_0
.end method

.method b()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/monet/bidder/k;->a(I)V

    iget-object v0, p0, Lcom/monet/bidder/k;->d:Lcom/monet/bidder/ad;

    new-instance v1, Lcom/monet/bidder/k$5;

    invoke-direct {v1, p0}, Lcom/monet/bidder/k$5;-><init>(Lcom/monet/bidder/k;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ad;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/k;->d:Lcom/monet/bidder/ad;

    new-instance v1, Lcom/monet/bidder/k$2;

    invoke-direct {v1, p0}, Lcom/monet/bidder/k$2;-><init>(Lcom/monet/bidder/k;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ad;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
