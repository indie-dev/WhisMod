.class public Lcom/facebook/ads/internal/server/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/server/a$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/facebook/ads/internal/util/ab;

.field private static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field a:Ljava/util/Map;
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

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/ads/internal/server/c;

.field private final d:Lcom/facebook/ads/internal/j;

.field private e:Lcom/facebook/ads/internal/server/a$a;

.field private f:Lcom/facebook/ads/internal/f/f;

.field private g:Lcom/facebook/ads/internal/i/a/a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/util/ab;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/ab;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/server/a;->i:Lcom/facebook/ads/internal/util/ab;

    sget-object v0, Lcom/facebook/ads/internal/server/a;->i:Lcom/facebook/ads/internal/util/ab;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/internal/server/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/server/c;->a()Lcom/facebook/ads/internal/server/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->c:Lcom/facebook/ads/internal/server/c;

    new-instance v0, Lcom/facebook/ads/internal/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->d:Lcom/facebook/ads/internal/j;

    invoke-static {}, Lcom/facebook/ads/internal/server/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/i/a/a;)Lcom/facebook/ads/internal/i/a/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/i/a/a;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/server/a$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/server/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/server/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/server/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/server/e;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/server/a$a;->a(Lcom/facebook/ads/internal/server/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/server/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->c:Lcom/facebook/ads/internal/server/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/server/c;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/d;->b()Lcom/facebook/ads/internal/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/server/a;->d:Lcom/facebook/ads/internal/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/e;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/f/f;

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/internal/util/d;->a(JLcom/facebook/ads/internal/f/f;)V

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/server/a$3;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/d;->a()Lcom/facebook/ads/internal/server/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/server/d$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/internal/server/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/f/f;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/util/d;->a(Ljava/lang/String;Lcom/facebook/ads/internal/f/f;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast v0, Lcom/facebook/ads/internal/server/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/f;->d()I

    move-result v0

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v0

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Lcom/facebook/ads/internal/i/a/b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/server/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/server/a$2;-><init>(Lcom/facebook/ads/internal/server/a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/server/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/i/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/i/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/i/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/server/a;->b()Lcom/facebook/ads/internal/i/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/f/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/f/f;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/server/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->c:Lcom/facebook/ads/internal/server/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/i/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/i/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a/a;->c(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/i/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a/a;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/server/a;->g:Lcom/facebook/ads/internal/i/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/f/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/server/a;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/util/y$a;->b:Lcom/facebook/ads/internal/util/y$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/b;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, "No network connection"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->f:Lcom/facebook/ads/internal/f/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/util/d;->a(Lcom/facebook/ads/internal/f/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/internal/util/d;->c(Lcom/facebook/ads/internal/f/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/server/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/facebook/ads/internal/server/a$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/server/a$1;-><init>(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/f/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/server/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a;->e:Lcom/facebook/ads/internal/server/a$a;

    return-void
.end method
