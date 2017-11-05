.class final Lcom/google/android/gms/internal/zzns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbsf:Lcom/google/android/gms/internal/zznr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr;->zzb(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/zznx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr;->zzb(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->zzjy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr;->zzb(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->zzjx()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznr;->zza(Lcom/google/android/gms/internal/zznr;Lcom/google/android/gms/internal/zznx;)Lcom/google/android/gms/internal/zznx;

    return-void
.end method
