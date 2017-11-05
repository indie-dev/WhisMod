.class public final Lcom/google/android/gms/internal/zzajb;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzdeg:Lcom/google/android/gms/internal/zzajb;


# instance fields
.field zzbwi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzajb;->zzdeg:Lcom/google/android/gms/internal/zzajb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzrn()Lcom/google/android/gms/internal/zzajb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzajb;->zzdeg:Lcom/google/android/gms/internal/zzajb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzajb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajb;->zzdeg:Lcom/google/android/gms/internal/zzajb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzajb;->zzdeg:Lcom/google/android/gms/internal/zzajb;

    return-object v0
.end method
