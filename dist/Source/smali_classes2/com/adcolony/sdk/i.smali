.class Lcom/adcolony/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ADCDownload$Listener;


# static fields
.field static final a:Ljava/lang/String; = "026ae9c9824b3e483fa6c71fa88f57ae27816141"

.field static final b:Ljava/lang/String; = "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/aw;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private final T:I

.field private U:Landroid/app/Application$ActivityLifecycleCallbacks;

.field c:Lcom/adcolony/sdk/k;

.field d:Lcom/adcolony/sdk/aq;

.field e:Lcom/adcolony/sdk/ae;

.field f:Z

.field private g:Lcom/adcolony/sdk/j;

.field private h:Lcom/adcolony/sdk/ab;

.field private i:Lcom/adcolony/sdk/m;

.field private j:Lcom/adcolony/sdk/aj;

.field private k:Lcom/adcolony/sdk/d;

.field private l:Lcom/adcolony/sdk/l;

.field private m:Lcom/adcolony/sdk/o;

.field private n:Lcom/adcolony/sdk/ao;

.field private o:Lcom/adcolony/sdk/am;

.field private p:Lcom/adcolony/sdk/x;

.field private q:Lcom/adcolony/sdk/c;

.field private r:Lcom/adcolony/sdk/ax;

.field private s:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private t:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private w:Lcom/adcolony/sdk/aa;

.field private x:Z

.field private y:Lcom/adcolony/sdk/aa;

.field private z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->B:Ljava/util/HashMap;

    .line 71
    const-string v0, "https://adc3-launch.adcolony.com/v4/launch"

    iput-object v0, p0, Lcom/adcolony/sdk/i;->D:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/i;->S:I

    .line 91
    const/16 v0, 0x78

    iput v0, p0, Lcom/adcolony/sdk/i;->T:I

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->f(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->P:Z

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->K:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/i;ZZ)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/i;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 377
    iget-boolean v1, p0, Lcom/adcolony/sdk/i;->L:Z

    if-nez v1, :cond_0

    .line 378
    sget-object v1, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v2, "Non-standard launch. Downloading new controller."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 387
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/i;->z:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/i;->z:Lorg/json/JSONObject;

    const-string v2, "controller"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sha1"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "controller"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sha1"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    sget-object v1, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v2, "Controller sha1 does not match, downloading new controller."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 312
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    :goto_0
    return v0

    .line 317
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/../"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/au;->e(Ljava/lang/String;)V

    .line 318
    sget-object v2, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/../"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 324
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/../lib/libImmEndpointWarpJ.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v3, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v3, Lcom/adcolony/sdk/k;->d:Z

    .line 328
    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->O:Z

    .line 331
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->L:Z

    .line 332
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 334
    :try_start_0
    const-string v2, "js"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 335
    const-string v2, "adcolony"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->a()V

    .line 344
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->w()Z

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->x()V

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v2

    .line 338
    sget-object v2, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v3, "Expecting libadcolony.so in libs directory but it was not found."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 339
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i;->a(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->g(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 760
    sget-boolean v1, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-nez v1, :cond_1

    .line 761
    const-string v1, "logging"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 762
    const-string v2, "send_level"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/adcolony/sdk/x;->i:I

    .line 763
    sget-boolean v2, Lcom/adcolony/sdk/x;->a:Z

    if-nez v2, :cond_0

    const-string v2, "log_private"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    sput-boolean v0, Lcom/adcolony/sdk/x;->a:Z

    .line 764
    const-string v0, "print_level"

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/adcolony/sdk/x;->h:I

    .line 766
    :cond_1
    return-void

    .line 763
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/adcolony/sdk/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->Q:Z

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;)Lcom/adcolony/sdk/aa;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/adcolony/sdk/i;->w:Lcom/adcolony/sdk/aa;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/i;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->I:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 627
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/adc3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    invoke-static {p1, v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 633
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 776
    if-nez p1, :cond_0

    .line 777
    sget-object v1, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v2, "Launch response verification failed - response is null or unknown"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 822
    :goto_0
    return v0

    .line 782
    :cond_0
    :try_start_0
    const-string v2, "controller"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 783
    const-string v3, "url"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/i;->E:Ljava/lang/String;

    .line 784
    const-string v3, "sha1"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/i;->F:Ljava/lang/String;

    .line 785
    const-string v2, "status"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/i;->G:Ljava/lang/String;

    .line 787
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/i;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/i;->G:Ljava/lang/String;

    const-string v3, "disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 812
    :goto_2
    sget-object v2, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v3, "Launch server response with disabled status. Disabling AdColony until next launch."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 813
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/i;->a(Z)V

    goto :goto_0

    .line 789
    :catch_0
    move-exception v2

    .line 792
    :try_start_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 795
    :catch_1
    move-exception v2

    goto :goto_1

    .line 818
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/i;->E:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/i;->G:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 819
    :cond_2
    sget-object v1, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v2, "Missing controller status or URL. Disabling AdColony until next launch."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 822
    goto/16 :goto_0

    .line 807
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/am;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    return-object v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/ab;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    return-object v0
.end method

.method private e(Z)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/i;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method private f(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i;->a(I)Z

    .line 397
    return-void
.end method

.method private g(Lcom/adcolony/sdk/aa;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    .line 417
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    const-string v1, "zone_ids"

    iget-object v2, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 419
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 420
    const-string v2, "options"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 421
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 422
    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/i;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->x()V

    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adcolony/sdk/i;->S:I

    return v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/i;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->t:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method static synthetic k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    return-object v0
.end method

.method static synthetic l(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aa;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->w:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method static synthetic m(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/l;

    return-object v0
.end method

.method static synthetic n(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method private w()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 289
    iget-boolean v1, p0, Lcom/adcolony/sdk/i;->J:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/ADCNative;->nativeNeonSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    sget-object v1, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v2, "ARM architechture without NEON support. Disabling AdColony."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 291
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i;->a(Z)V

    .line 292
    const/4 v0, 0x0

    .line 294
    :cond_0
    return v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/i$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/i$5;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 368
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/16 v0, 0x78

    .line 516
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget v1, p0, Lcom/adcolony/sdk/i;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adcolony/sdk/i;->R:I

    .line 518
    iget v1, p0, Lcom/adcolony/sdk/i;->S:I

    iget v2, p0, Lcom/adcolony/sdk/i;->R:I

    mul-int/2addr v1, v2

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/i;->S:I

    .line 521
    new-instance v0, Lcom/adcolony/sdk/i$8;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i$8;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 540
    :goto_1
    return-void

    .line 518
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/i;->S:I

    iget v1, p0, Lcom/adcolony/sdk/i;->R:I

    mul-int/2addr v0, v1

    goto :goto_0

    .line 538
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer active."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_1
.end method

.method private z()V
    .locals 2

    .prologue
    .line 871
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/i;->U:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Lcom/adcolony/sdk/i$11;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i$11;-><init>(Lcom/adcolony/sdk/i;)V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->U:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 957
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/i;->U:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 959
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 696
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 698
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 700
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    .line 701
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 703
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 704
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/i;->K:Z

    .line 710
    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/i;->a(I)Z

    .line 711
    iget-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 712
    iput-object p1, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 713
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->a()V

    .line 714
    invoke-direct {p0, v4, v4}, Lcom/adcolony/sdk/i;->a(ZZ)Z

    .line 715
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iput-boolean p2, p0, Lcom/adcolony/sdk/i;->J:Z

    .line 117
    iput-object p1, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 118
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    .line 119
    new-instance v0, Lcom/adcolony/sdk/j;

    invoke-direct {v0}, Lcom/adcolony/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->g:Lcom/adcolony/sdk/j;

    .line 120
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/m;

    .line 121
    iget-object v0, p0, Lcom/adcolony/sdk/i;->i:Lcom/adcolony/sdk/m;

    invoke-virtual {v0}, Lcom/adcolony/sdk/m;->a()V

    .line 122
    new-instance v0, Lcom/adcolony/sdk/aj;

    invoke-direct {v0}, Lcom/adcolony/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    .line 123
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->a()V

    .line 124
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    .line 125
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 126
    new-instance v0, Lcom/adcolony/sdk/l;

    invoke-direct {v0}, Lcom/adcolony/sdk/l;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/l;

    .line 127
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/o;

    .line 128
    iget-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->a()V

    .line 129
    new-instance v0, Lcom/adcolony/sdk/x;

    invoke-direct {v0}, Lcom/adcolony/sdk/x;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->p:Lcom/adcolony/sdk/x;

    .line 130
    iget-object v0, p0, Lcom/adcolony/sdk/i;->p:Lcom/adcolony/sdk/x;

    invoke-static {}, Lcom/adcolony/sdk/x;->a()V

    .line 131
    new-instance v0, Lcom/adcolony/sdk/am;

    invoke-direct {v0}, Lcom/adcolony/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    .line 132
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->a()Z

    .line 133
    new-instance v0, Lcom/adcolony/sdk/ao;

    invoke-direct {v0}, Lcom/adcolony/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->n:Lcom/adcolony/sdk/ao;

    .line 134
    iget-object v0, p0, Lcom/adcolony/sdk/i;->n:Lcom/adcolony/sdk/ao;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->a()V

    .line 135
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    .line 136
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->d()V

    .line 137
    new-instance v0, Lcom/adcolony/sdk/ae;

    invoke-direct {v0}, Lcom/adcolony/sdk/ae;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/ae;

    .line 138
    iget-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i;->C:Ljava/lang/String;

    .line 141
    if-nez p2, :cond_0

    .line 142
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/i;->M:Z

    .line 143
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/i;->N:Z

    .line 144
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->N:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v3}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/t;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sdkVersion"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    const-string v3, "3.1.2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/i;->L:Z

    .line 145
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->L:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/i;->e(Z)Z

    .line 146
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->z()V

    .line 149
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v3}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/t;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i;->z:Lorg/json/JSONObject;

    .line 152
    iget-object v0, p0, Lcom/adcolony/sdk/i;->z:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/i;->b(Lorg/json/JSONObject;)V

    .line 158
    :cond_0
    const-string v0, "Module.load"

    new-instance v3, Lcom/adcolony/sdk/i$1;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$1;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 165
    const-string v0, "Module.unload"

    new-instance v3, Lcom/adcolony/sdk/i$12;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$12;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 172
    const-string v0, "AdColony.on_configured"

    new-instance v3, Lcom/adcolony/sdk/i$13;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$13;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 196
    const-string v0, "AdColony.get_app_info"

    new-instance v3, Lcom/adcolony/sdk/i$14;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$14;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 203
    const-string v0, "AdColony.v4vc_reward"

    new-instance v3, Lcom/adcolony/sdk/i$15;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$15;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 210
    const-string v0, "AdColony.zone_info"

    new-instance v3, Lcom/adcolony/sdk/i$16;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$16;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 217
    const-string v0, "AdColony.probe_launch_server"

    new-instance v3, Lcom/adcolony/sdk/i$17;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$17;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 224
    const-string v0, "Crypto.sha1"

    new-instance v3, Lcom/adcolony/sdk/i$18;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$18;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 233
    const-string v0, "Crypto.crc32"

    new-instance v3, Lcom/adcolony/sdk/i$19;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$19;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 242
    const-string v0, "Crypto.uuid"

    new-instance v3, Lcom/adcolony/sdk/i$2;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$2;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 252
    const-string v0, "Device.query_advertiser_info"

    new-instance v3, Lcom/adcolony/sdk/i$3;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$3;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 266
    const-string v0, "AdColony.controller_version"

    new-instance v3, Lcom/adcolony/sdk/i$4;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/i$4;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 278
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Lcom/adcolony/sdk/am;)I

    move-result v3

    .line 279
    if-ne v3, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/i;->P:Z

    .line 280
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/adcolony/sdk/i;->Q:Z

    .line 281
    return-void

    :cond_1
    move v0, v2

    .line 144
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 279
    goto :goto_1

    :cond_3
    move v1, v2

    .line 280
    goto :goto_2
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/adcolony/sdk/i;->s:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 1152
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/adcolony/sdk/i;->t:Lcom/adcolony/sdk/AdColonyRewardListener;

    .line 1022
    return-void
.end method

.method a(Lcom/adcolony/sdk/ax;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/ax;

    .line 1137
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/adcolony/sdk/i;->q:Lcom/adcolony/sdk/c;

    .line 1121
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/adcolony/sdk/i;->C:Ljava/lang/String;

    .line 1160
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->J:Z

    .line 407
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 723
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab;->a(I)Lcom/adcolony/sdk/ad;

    move-result-object v0

    .line 724
    if-nez v0, :cond_0

    move v0, v1

    .line 751
    :goto_0
    return v0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/adcolony/sdk/i;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aw;

    .line 730
    invoke-virtual {v0}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 731
    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aw;->loadUrl(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aw;->clearCache(Z)V

    .line 733
    invoke-virtual {v0}, Lcom/adcolony/sdk/aw;->removeAllViews()V

    .line 734
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aw;->a(Z)V

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/i;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/i;->y:Lcom/adcolony/sdk/aa;

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/adcolony/sdk/i;->y:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/i;->y:Lcom/adcolony/sdk/aa;

    .line 747
    iput-boolean v1, p0, Lcom/adcolony/sdk/i;->x:Z

    .line 750
    :cond_3
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "Destroying module with id = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v;->b(I)Lcom/adcolony/sdk/v;

    move v0, v2

    .line 751
    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 644
    if-nez p1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 648
    :cond_1
    const/4 v2, 0x0

    .line 650
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 668
    :goto_1
    if-eqz v2, :cond_0

    .line 672
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    .line 673
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    iget-object v0, v0, Lcom/adcolony/sdk/ag;->e:Ljava/util/HashMap;

    const-string v3, "advertisingId"

    iget-object v4, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    iget-object v4, v4, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/adcolony/sdk/k;->c:Z

    .line 675
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    iput-boolean v1, v0, Lcom/adcolony/sdk/k;->b:Z

    .line 679
    if-eqz p2, :cond_2

    .line 680
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 681
    const-string v2, "advertiser_id"

    iget-object v3, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 682
    const-string v2, "limit_ad_tracking"

    iget-object v3, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->f()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 683
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    :cond_2
    move v0, v1

    .line 686
    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    sget-object v1, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "Google Play Services ads dependencies are missing. Collecting Android ID instead of Advertising ID."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0

    .line 656
    :catch_1
    move-exception v3

    .line 657
    sget-object v3, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v4, "Google Play Services is out of date, please update to GPS 4.0+. Collecting Android ID instead of Advertising ID."

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_1

    .line 659
    :catch_2
    move-exception v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 661
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    sget-object v1, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "Advertising ID is not available. Collecting Android ID instead of Advertising ID."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/aa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 435
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    :goto_0
    return v0

    .line 441
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 445
    :goto_1
    if-gtz v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ab;->d()I

    move-result v2

    .line 449
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/i;->a(I)Z

    .line 450
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_webview"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 451
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_display_module"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    .line 453
    if-eqz v3, :cond_2

    .line 454
    new-instance v2, Lcom/adcolony/sdk/i$6;

    invoke-direct {v2, p0, v4, p1}, Lcom/adcolony/sdk/i$6;-><init>(Lcom/adcolony/sdk/i;ZLcom/adcolony/sdk/aa;)V

    invoke-static {v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    :goto_2
    move v0, v1

    .line 490
    goto :goto_0

    .line 464
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 472
    new-instance v4, Lcom/adcolony/sdk/i$7;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/adcolony/sdk/i$7;-><init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 485
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 486
    const-string v4, "success"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 487
    const-string v4, "id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 488
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 492
    :catch_0
    move-exception v1

    .line 493
    sget-object v2, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create AdUnit file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "filepath"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 494
    sget-object v2, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 495
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method b()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 977
    iput-object p1, p0, Lcom/adcolony/sdk/i;->v:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 978
    return-void
.end method

.method b(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/adcolony/sdk/i;->w:Lcom/adcolony/sdk/aa;

    .line 505
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/adcolony/sdk/i;->D:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 991
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->I:Z

    .line 992
    return-void
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 984
    iget-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/adcolony/sdk/i;->y:Lcom/adcolony/sdk/aa;

    .line 512
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 1167
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->H:Z

    .line 1168
    return-void
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 1179
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->x:Z

    .line 1180
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->I:Z

    return v0
.end method

.method d(Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/adcolony/sdk/i;->t:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Lcom/adcolony/sdk/i$10;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/i$10;-><init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;)V

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 839
    const/4 v0, 0x1

    .line 841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/aa;)V
    .locals 3

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->J:Z

    if-eqz v0, :cond_0

    .line 852
    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v1, "AdColony is disabled. Ignoring zone_info message."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 865
    :goto_0
    return-void

    .line 856
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    iget-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/adcolony/sdk/i;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 864
    :goto_1
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    .line 861
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 862
    iget-object v2, p0, Lcom/adcolony/sdk/i;->A:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->J:Z

    return v0
.end method

.method f()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/adcolony/sdk/i;->t:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method g()Lcom/adcolony/sdk/o;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/o;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/o;

    .line 1030
    iget-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->a()V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->m:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method h()Lcom/adcolony/sdk/aj;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lcom/adcolony/sdk/aj;

    invoke-direct {v0}, Lcom/adcolony/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    .line 1043
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->a()V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->j:Lcom/adcolony/sdk/aj;

    return-object v0
.end method

.method i()Lcom/adcolony/sdk/d;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    .line 1056
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->k:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method j()Lcom/adcolony/sdk/k;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    .line 1069
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->d()V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/am;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/adcolony/sdk/am;

    invoke-direct {v0}, Lcom/adcolony/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    .line 1080
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->a()Z

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/ab;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    .line 1093
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->a()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->h:Lcom/adcolony/sdk/ab;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/l;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/l;

    if-nez v0, :cond_0

    .line 1103
    new-instance v0, Lcom/adcolony/sdk/l;

    invoke-direct {v0}, Lcom/adcolony/sdk/l;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/l;

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i;->l:Lcom/adcolony/sdk/l;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/adcolony/sdk/i;->q:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/ax;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/adcolony/sdk/i;->r:Lcom/adcolony/sdk/ax;

    return-object v0
.end method

.method public onDownloadFinished(Lcom/adcolony/sdk/ADCDownload;Lcom/adcolony/sdk/aa;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ADCDownload;",
            "Lcom/adcolony/sdk/aa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p1, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 553
    iget-boolean v0, p1, Lcom/adcolony/sdk/ADCDownload;->e:Z

    if-eqz v0, :cond_4

    .line 555
    sget-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 556
    iget-object v0, p1, Lcom/adcolony/sdk/ADCDownload;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 557
    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    const-string v2, "3.1.2"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 566
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/i;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 567
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->L:Z

    if-nez v0, :cond_0

    .line 569
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "Incomplete or disabled launch server response. Disabling AdColony until next launch."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i;->a(Z)V

    goto :goto_0

    .line 576
    :cond_2
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/i;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 577
    sget-object v1, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v2, "Controller missing or out of date. Downloading new controller."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 579
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 580
    const-string v2, "url"

    iget-object v3, p0, Lcom/adcolony/sdk/i;->E:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    const-string v2, "filepath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/i;->o:Lcom/adcolony/sdk/am;

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 583
    new-instance v2, Lcom/adcolony/sdk/ADCDownload;

    new-instance v3, Lcom/adcolony/sdk/aa;

    const-string v4, "WebServices.download"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v2, v3, p0}, Lcom/adcolony/sdk/ADCDownload;-><init>(Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/ADCDownload$Listener;)V

    .line 587
    :cond_3
    iput-object v0, p0, Lcom/adcolony/sdk/i;->z:Lorg/json/JSONObject;

    goto :goto_0

    .line 589
    :cond_4
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->y()V

    goto :goto_0

    .line 593
    :cond_5
    iget-object v0, p1, Lcom/adcolony/sdk/ADCDownload;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/adcolony/sdk/i;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 596
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Downloaded controller sha1 does not match expected value, retrying."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 597
    invoke-direct {p0}, Lcom/adcolony/sdk/i;->y()V

    goto/16 :goto_0

    .line 602
    :cond_6
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->O:Z

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lcom/adcolony/sdk/i$9;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i$9;-><init>(Lcom/adcolony/sdk/i;)V

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method p()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/adcolony/sdk/i;->s:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/adcolony/sdk/i;->C:Ljava/lang/String;

    return-object v0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 1163
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->H:Z

    return v0
.end method

.method s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/adcolony/sdk/i;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 1175
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->x:Z

    return v0
.end method

.method u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/adcolony/sdk/i;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method v()Z
    .locals 1

    .prologue
    .line 1195
    iget-boolean v0, p0, Lcom/adcolony/sdk/i;->K:Z

    return v0
.end method
