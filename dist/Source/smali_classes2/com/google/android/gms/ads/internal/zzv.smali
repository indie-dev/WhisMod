.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final zzanf:Lcom/google/android/gms/internal/zzsj;

.field public final zzang:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field public final zzanh:Lcom/google/android/gms/internal/zzaex;

.field public final zzani:Lcom/google/android/gms/internal/zzie;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzsj;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/zzaex;Lcom/google/android/gms/internal/zzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanf:Lcom/google/android/gms/internal/zzsj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzang:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanh:Lcom/google/android/gms/internal/zzaex;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzani:Lcom/google/android/gms/internal/zzie;

    return-void
.end method

.method public static zze(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/zzqo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzqo;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzad;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzaer;

    new-instance v4, Lcom/google/android/gms/internal/zzaes;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaes;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaer;-><init>(Lcom/google/android/gms/internal/zzaey;)V

    new-instance v4, Lcom/google/android/gms/internal/zzie;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzie;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzsj;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/zzaex;Lcom/google/android/gms/internal/zzie;)V

    return-object v0
.end method
