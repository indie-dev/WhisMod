.class final Lcom/google/android/gms/internal/zzsx;
.super Lcom/google/android/gms/internal/zznh;


# instance fields
.field private synthetic zzbww:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsx;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zznd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsx;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzsy;-><init>(Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zznd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
