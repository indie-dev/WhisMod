.class final Lcom/google/android/gms/ads/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaku;


# instance fields
.field private synthetic zzano:Lcom/google/android/gms/internal/zzafj;

.field private synthetic zzanp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/zzafj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzz;->zzano:Lcom/google/android/gms/internal/zzafj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzz;->zzanp:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzz;->zzano:Lcom/google/android/gms/internal/zzafj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzz;->zzanp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahg;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
