.class public Lcom/admarvel/android/ads/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/util/m$c;,
        Lcom/admarvel/android/ads/internal/util/m$b;,
        Lcom/admarvel/android/ads/internal/util/m$a;,
        Lcom/admarvel/android/ads/internal/util/m$e;,
        Lcom/admarvel/android/ads/internal/util/m$d;
    }
.end annotation


# static fields
.field public static a:Lcom/admarvel/android/ads/internal/util/m;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "VALUE_NOT_DEFINED"

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/util/m;->d:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v3, Lcom/admarvel/android/ads/internal/util/m$e;

    invoke-direct {v3, p0, p1}, Lcom/admarvel/android/ads/internal/util/m$e;-><init>(Lcom/admarvel/android/ads/internal/util/m;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/util/m$e;->a(Lcom/admarvel/android/ads/internal/util/m$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/util/m$e;->a()Z

    move-result v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/admarvel/android/ads/internal/util/m;->a(Ljava/lang/String;)V

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/util/m;->a(I)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    const-string v3, "VALUE_NOT_DEFINED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not able to fetch GoogleAdv Id form google service library trying form gms IAdvertisingIdService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const-string v0, "Fetching from IAdvertisingIdService "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/util/m;->b()V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not able to fetch GoogleAdv Id form google service library trying form gms IAdvertisingIdService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/util/m;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/util/m;->c:I

    return p1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/m;
    .locals 2

    sget-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    const-string v1, "VALUE_NOT_DEFINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    new-instance v0, Lcom/admarvel/android/ads/internal/util/m;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/util/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    :cond_1
    sget-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/util/m;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/admarvel/android/ads/internal/util/m$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/util/m$b;-><init>(Lcom/admarvel/android/ads/internal/util/m$1;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/admarvel/android/ads/internal/util/m$c;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/m$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/admarvel/android/ads/internal/util/m$c;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/util/m$a;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/m$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p0}, Lcom/admarvel/android/ads/internal/util/m$c;->a(ZLandroid/content/Context;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/admarvel/android/ads/internal/util/m$a;-><init>(Ljava/lang/String;Z)V

    sget-object v0, Lcom/admarvel/android/ads/internal/util/m;->a:Lcom/admarvel/android/ads/internal/util/m;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/util/m$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/util/m;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/util/m;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/m;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "VALUE_NOT_DEFINED"

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/m;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/admarvel/android/ads/internal/util/m$d;

    invoke-direct {v2, p0, v0}, Lcom/admarvel/android/ads/internal/util/m$d;-><init>(Lcom/admarvel/android/ads/internal/util/m;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
