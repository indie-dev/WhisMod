.class final Lcom/google/android/gms/internal/zzacm;
.super Ljava/lang/Object;


# instance fields
.field public final zzcvr:J

.field public final zzcvs:Lcom/google/android/gms/internal/zzaci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzack;Lcom/google/android/gms/internal/zzaci;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzacm;->zzcvr:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacm;->zzcvs:Lcom/google/android/gms/internal/zzaci;

    return-void
.end method
