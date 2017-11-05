.class public final Lcom/google/android/gms/internal/zzafg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzafi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/zzajs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/zzajs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    return-object v0
.end method

.method public final zzab(Landroid/content/Context;)Lcom/google/android/gms/internal/zzajs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/zzajs",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzafh;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/zzafh;-><init>(Lcom/google/android/gms/internal/zzafg;Landroid/content/Context;Lcom/google/android/gms/internal/zzajy;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajs;

    :cond_0
    return-object v0
.end method
