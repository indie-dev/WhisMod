.class final Lcom/google/android/gms/internal/zztr;
.super Ljava/lang/Object;


# instance fields
.field zzbxq:Lcom/google/android/gms/ads/internal/zzam;

.field zzbxr:Lcom/google/android/gms/internal/zziq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxs:Lcom/google/android/gms/internal/zzsm;

.field zzbxt:J

.field zzbxu:Z

.field zzbxv:Z

.field private synthetic zzbxw:Lcom/google/android/gms/internal/zztq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztq;Lcom/google/android/gms/internal/zzsl;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzbxw:Lcom/google/android/gms/internal/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zztq;->zza(Lcom/google/android/gms/internal/zztq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzsl;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v0, Lcom/google/android/gms/internal/zzsm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxs:Lcom/google/android/gms/internal/zzsm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxs:Lcom/google/android/gms/internal/zzsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztr;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v2, Lcom/google/android/gms/internal/zzsn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzsn;-><init>(Lcom/google/android/gms/internal/zzsm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjn;)V

    new-instance v2, Lcom/google/android/gms/internal/zzsv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzsv;-><init>(Lcom/google/android/gms/internal/zzsm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkd;)V

    new-instance v2, Lcom/google/android/gms/internal/zzsx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzsx;-><init>(Lcom/google/android/gms/internal/zzsm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzng;)V

    new-instance v2, Lcom/google/android/gms/internal/zzsz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzsz;-><init>(Lcom/google/android/gms/internal/zzsm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjk;)V

    new-instance v2, Lcom/google/android/gms/internal/zztb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zztb;-><init>(Lcom/google/android/gms/internal/zzsm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadk;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zztq;Lcom/google/android/gms/internal/zzsl;Lcom/google/android/gms/internal/zziq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zztr;-><init>(Lcom/google/android/gms/internal/zztq;Lcom/google/android/gms/internal/zzsl;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zztr;->zzbxr:Lcom/google/android/gms/internal/zziq;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxr:Lcom/google/android/gms/internal/zziq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxr:Lcom/google/android/gms/internal/zziq;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzto;->zzj(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zztr;->zzbxq:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zztr;->zzbxu:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zztr;->zzbxt:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzbxw:Lcom/google/android/gms/internal/zztq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztq;->zzb(Lcom/google/android/gms/internal/zztq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    goto :goto_1
.end method
