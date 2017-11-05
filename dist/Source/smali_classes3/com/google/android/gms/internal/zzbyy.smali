.class final Lcom/google/android/gms/internal/zzbyy;
.super Lcom/google/android/gms/internal/zzbzg;


# instance fields
.field private final zzfwi:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbzg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbyy;->zzfwi:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbyz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyy;->zzfwi:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbyz;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
