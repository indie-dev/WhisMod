.class final Lcom/google/android/gms/internal/zzza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzcnf:Lcom/google/android/gms/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzza;->zzcnf:Lcom/google/android/gms/internal/zzyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzza;->zzcnf:Lcom/google/android/gms/internal/zzyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyy;->zzcne:Lcom/google/android/gms/internal/zzyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzyx;->zza(Lcom/google/android/gms/internal/zzyx;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzza;->zzcnf:Lcom/google/android/gms/internal/zzyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyy;->zzcnd:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
