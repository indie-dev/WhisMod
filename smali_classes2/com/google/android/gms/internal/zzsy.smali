.class final Lcom/google/android/gms/internal/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztk;


# instance fields
.field private synthetic zzbwz:Lcom/google/android/gms/internal/zznd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zznd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsy;->zzbwz:Lcom/google/android/gms/internal/zznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zztl;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zztl;->zzbxe:Lcom/google/android/gms/internal/zzng;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zztl;->zzbxe:Lcom/google/android/gms/internal/zzng;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy;->zzbwz:Lcom/google/android/gms/internal/zznd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzng;->zza(Lcom/google/android/gms/internal/zznd;)V

    :cond_0
    return-void
.end method
