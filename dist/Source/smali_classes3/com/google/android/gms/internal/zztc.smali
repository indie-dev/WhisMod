.class final Lcom/google/android/gms/internal/zztc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zztl;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zztl;->zzbxg:Lcom/google/android/gms/internal/zzadk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zztl;->zzbxg:Lcom/google/android/gms/internal/zzadk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzadk;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method
