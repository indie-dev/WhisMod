.class final Lcom/google/android/gms/internal/zzsz;
.super Lcom/google/android/gms/internal/zzjl;


# instance fields
.field private synthetic zzbww:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsz;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsz;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzta;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzta;-><init>(Lcom/google/android/gms/internal/zzsz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
