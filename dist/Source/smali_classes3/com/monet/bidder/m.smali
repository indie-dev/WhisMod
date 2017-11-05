.class abstract Lcom/monet/bidder/m;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lcom/monet/bidder/ac;


# instance fields
.field final a:Lcom/monet/bidder/e;

.field final b:Lcom/monet/bidder/h;

.field final c:Lcom/monet/bidder/i;

.field final d:Lcom/monet/bidder/j;

.field final e:Lcom/monet/bidder/o;

.field final f:Lcom/monet/bidder/y;

.field final g:Landroid/os/Handler;

.field private final i:Lcom/monet/bidder/k;

.field private final j:Lcom/monet/bidder/ai;

.field private final k:Lcom/monet/bidder/aj;

.field private l:Lcom/monet/bidder/am;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "SdkManager"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/m;->h:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/monet/bidder/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/m;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/monet/bidder/m;->a:Lcom/monet/bidder/e;

    new-instance v0, Lcom/monet/bidder/j;

    invoke-direct {v0}, Lcom/monet/bidder/j;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/m;->d:Lcom/monet/bidder/j;

    new-instance v0, Lcom/monet/bidder/y;

    invoke-direct {v0, p1}, Lcom/monet/bidder/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->f:Lcom/monet/bidder/y;

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/monet/bidder/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/m;->a(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/monet/bidder/ai;

    invoke-direct {v0, p1}, Lcom/monet/bidder/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->j:Lcom/monet/bidder/ai;

    new-instance v0, Lcom/monet/bidder/aj;

    invoke-direct {v0}, Lcom/monet/bidder/aj;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/m;->k:Lcom/monet/bidder/aj;

    new-instance v0, Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/m;->d:Lcom/monet/bidder/j;

    iget-object v2, p0, Lcom/monet/bidder/m;->k:Lcom/monet/bidder/aj;

    iget-object v3, p0, Lcom/monet/bidder/m;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/monet/bidder/h;-><init>(Landroid/content/Context;Lcom/monet/bidder/j;Lcom/monet/bidder/aj;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->b:Lcom/monet/bidder/h;

    new-instance v0, Lcom/monet/bidder/o;

    iget-object v1, p0, Lcom/monet/bidder/m;->k:Lcom/monet/bidder/aj;

    invoke-direct {v0, v1}, Lcom/monet/bidder/o;-><init>(Lcom/monet/bidder/aj;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->e:Lcom/monet/bidder/o;

    new-instance v0, Lcom/monet/bidder/k;

    iget-object v2, p0, Lcom/monet/bidder/m;->f:Lcom/monet/bidder/y;

    iget-object v3, p0, Lcom/monet/bidder/m;->e:Lcom/monet/bidder/o;

    iget-object v4, p0, Lcom/monet/bidder/m;->d:Lcom/monet/bidder/j;

    iget-object v5, p0, Lcom/monet/bidder/m;->j:Lcom/monet/bidder/ai;

    iget-object v6, p0, Lcom/monet/bidder/m;->b:Lcom/monet/bidder/h;

    invoke-virtual {p0}, Lcom/monet/bidder/m;->a()Lcom/monet/bidder/am;

    move-result-object v7

    iget-object v8, p0, Lcom/monet/bidder/m;->k:Lcom/monet/bidder/aj;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/monet/bidder/k;-><init>(Landroid/content/Context;Lcom/monet/bidder/y;Lcom/monet/bidder/o;Lcom/monet/bidder/j;Lcom/monet/bidder/ai;Lcom/monet/bidder/h;Lcom/monet/bidder/am;Lcom/monet/bidder/aj;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->i:Lcom/monet/bidder/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->g:Landroid/os/Handler;

    new-instance v0, Lcom/monet/bidder/i;

    iget-object v1, p0, Lcom/monet/bidder/m;->i:Lcom/monet/bidder/k;

    iget-object v2, p0, Lcom/monet/bidder/m;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/monet/bidder/i;-><init>(Landroid/content/Context;Lcom/monet/bidder/k;Lcom/monet/bidder/e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/monet/bidder/m;->c:Lcom/monet/bidder/i;

    iget-object v0, p0, Lcom/monet/bidder/m;->i:Lcom/monet/bidder/k;

    invoke-virtual {v0}, Lcom/monet/bidder/k;->b()V

    invoke-direct {p0}, Lcom/monet/bidder/m;->b()V

    invoke-direct {p0}, Lcom/monet/bidder/m;->c()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monet/bidder/m;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Application ID not defined. You must provide Application ID in AndroidManifest.xml.\n\n<meta-data\n    android:name=\"appmonet.application.id\"\n    android:value=\"<Your Application ID>\" />\n"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "appmonet.application.id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/monet/bidder/m;->d:Lcom/monet/bidder/j;

    iput-object v1, v2, Lcom/monet/bidder/j;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/m;->d:Lcom/monet/bidder/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monet/bidder/j;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "isAdViewDefined"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/monet/bidder/m;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/monet/bidder/m;->d:Lcom/monet/bidder/j;

    iput-object p2, v0, Lcom/monet/bidder/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unCaught_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "unCaught_"

    goto :goto_0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/monet/bidder/m;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/monet/bidder/m$1;

    invoke-direct {v1, p0}, Lcom/monet/bidder/m$1;-><init>(Lcom/monet/bidder/m;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/monet/bidder/m$2;

    invoke-direct {v1, p0, v0}, Lcom/monet/bidder/m$2;-><init>(Lcom/monet/bidder/m;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method a()Lcom/monet/bidder/am;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/m;->l:Lcom/monet/bidder/am;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/m;->j:Lcom/monet/bidder/ai;

    const-string v1, "amSdkConfiguration"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/monet/bidder/am;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/monet/bidder/am;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/monet/bidder/m;->l:Lcom/monet/bidder/am;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/monet/bidder/m;->l:Lcom/monet/bidder/am;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gSdkConfig"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/monet/bidder/m;->h:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PreFetch invoked."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/m;->i:Lcom/monet/bidder/k;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/k;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/monet/bidder/ac;->a(I)V

    iget-object v0, p0, Lcom/monet/bidder/m;->i:Lcom/monet/bidder/k;

    invoke-virtual {v0}, Lcom/monet/bidder/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "evl"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method
