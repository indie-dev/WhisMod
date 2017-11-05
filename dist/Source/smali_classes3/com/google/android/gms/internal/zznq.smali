.class final Lcom/google/android/gms/internal/zznq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbsc:Lcom/google/android/gms/internal/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznq;->zzbsc:Lcom/google/android/gms/internal/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznq;->zzbsc:Lcom/google/android/gms/internal/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznp;->zzb(Lcom/google/android/gms/internal/zznp;)Lcom/google/android/gms/internal/zznx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznq;->zzbsc:Lcom/google/android/gms/internal/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznp;->zzb(Lcom/google/android/gms/internal/zznp;)Lcom/google/android/gms/internal/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->zzjy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zznq;->zzbsc:Lcom/google/android/gms/internal/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznp;->zzb(Lcom/google/android/gms/internal/zznp;)Lcom/google/android/gms/internal/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->zzjx()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznq;->zzbsc:Lcom/google/android/gms/internal/zznp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznp;->zza(Lcom/google/android/gms/internal/zznp;Lcom/google/android/gms/internal/zznx;)Lcom/google/android/gms/internal/zznx;

    return-void
.end method
