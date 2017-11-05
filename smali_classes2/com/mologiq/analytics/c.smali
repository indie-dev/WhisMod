.class final Lcom/mologiq/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mologiq/analytics/c$a;,
        Lcom/mologiq/analytics/c$b;,
        Lcom/mologiq/analytics/c$c;
    }
.end annotation


# static fields
.field static a:Lcom/mologiq/analytics/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "com.google.android.gms.common.GooglePlayServicesNotAvailableException"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "com.google.android.gms.common.GooglePlayServicesRepairableException"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/mologiq/analytics/c$c;

    invoke-direct {v0, p0, p1}, Lcom/mologiq/analytics/c$c;-><init>(Lcom/mologiq/analytics/c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mologiq/analytics/c$c;->a(Lcom/mologiq/analytics/c$c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mologiq/analytics/c$c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/c;->c:Z

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mologiq/analytics/c;->b(Landroid/content/Context;)Lcom/mologiq/analytics/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mologiq/analytics/c$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mologiq/analytics/c$b;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    iput-object v1, p0, Lcom/mologiq/analytics/c;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mologiq/analytics/c;->c:Z

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static a(Landroid/content/Context;)Lcom/mologiq/analytics/c;
    .locals 1

    sget-object v0, Lcom/mologiq/analytics/c;->a:Lcom/mologiq/analytics/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mologiq/analytics/c;

    invoke-direct {v0, p0}, Lcom/mologiq/analytics/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mologiq/analytics/c;->a:Lcom/mologiq/analytics/c;

    :cond_0
    sget-object v0, Lcom/mologiq/analytics/c;->a:Lcom/mologiq/analytics/c;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/mologiq/analytics/c$b;
    .locals 4

    const/4 v3, 0x0

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

    new-instance v1, Lcom/mologiq/analytics/c$a;

    invoke-direct {v1, v3}, Lcom/mologiq/analytics/c$a;-><init>(B)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/mologiq/analytics/c$b;

    invoke-virtual {v1}, Lcom/mologiq/analytics/c$a;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mologiq/analytics/c$b;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

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
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/c;->c:Z

    return v0
.end method
