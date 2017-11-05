.class public final Lcom/google/android/gms/internal/zzaix;
.super Lcom/google/android/gms/internal/zzafw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzad:Ljava/lang/String;

.field private final zzdec:Lcom/google/android/gms/internal/zzajk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzaix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzajk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzajk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaix;->zzdec:Lcom/google/android/gms/internal/zzajk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaix;->zzad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaix;->zzdec:Lcom/google/android/gms/internal/zzajk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaix;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V

    return-void
.end method
