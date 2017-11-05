.class public Lcom/google/android/gms/internal/zziy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziy$zza;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbdd:Lcom/google/android/gms/internal/zzkg;

.field private final zzbde:Lcom/google/android/gms/internal/zzip;

.field private final zzbdf:Lcom/google/android/gms/internal/zzio;

.field private final zzbdg:Lcom/google/android/gms/internal/zzlh;

.field private final zzbdh:Lcom/google/android/gms/internal/zzqf;

.field private final zzbdi:Lcom/google/android/gms/internal/zzado;

.field private final zzbdj:Lcom/google/android/gms/internal/zzwz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzip;Lcom/google/android/gms/internal/zzio;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzqf;Lcom/google/android/gms/internal/zzado;Lcom/google/android/gms/internal/zzwz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zziy;->zzbde:Lcom/google/android/gms/internal/zzip;

    iput-object p2, p0, Lcom/google/android/gms/internal/zziy;->zzbdf:Lcom/google/android/gms/internal/zzio;

    iput-object p3, p0, Lcom/google/android/gms/internal/zziy;->zzbdg:Lcom/google/android/gms/internal/zzlh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zziy;->zzbdh:Lcom/google/android/gms/internal/zzqf;

    iput-object p5, p0, Lcom/google/android/gms/internal/zziy;->zzbdi:Lcom/google/android/gms/internal/zzado;

    iput-object p6, p0, Lcom/google/android/gms/internal/zziy;->zzbdj:Lcom/google/android/gms/internal/zzwz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzkg;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziy;->zzhp()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    return-object v0
.end method

.method static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zziy$zza;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zziy$zza",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajf;->zzaz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google Play Services is not available"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajf;->zzas(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajf;->zzar(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zziy$zza;->zzhr()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zziy$zza;->zzhs()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zziy$zza;->zzhs()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zziy$zza;->zzhr()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zziy;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbde:Lcom/google/android/gms/internal/zzip;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdf:Lcom/google/android/gms/internal/zzio;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzlh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdg:Lcom/google/android/gms/internal/zzlh;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdh:Lcom/google/android/gms/internal/zzqf;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzado;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdi:Lcom/google/android/gms/internal/zzado;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzwz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdj:Lcom/google/android/gms/internal/zzwz;

    return-object v0
.end method

.method private static zzho()Lcom/google/android/gms/internal/zzkg;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/zziy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final zzhp()Lcom/google/android/gms/internal/zzkg;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zziy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdd:Lcom/google/android/gms/internal/zzkg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zziy;->zzho()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdd:Lcom/google/android/gms/internal/zzkg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbdd:Lcom/google/android/gms/internal/zzkg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzoz;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzje;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzje;-><init>(Lcom/google/android/gms/internal/zziy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zziy$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoz;

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)Lcom/google/android/gms/internal/zzjt;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzjc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjc;-><init>(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zziy$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjt;

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzxa;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzajj;->e(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzjg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzjg;-><init>(Lcom/google/android/gms/internal/zziy;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zziy;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zziy$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzxa;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
