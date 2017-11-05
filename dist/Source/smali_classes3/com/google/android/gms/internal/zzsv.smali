.class final Lcom/google/android/gms/internal/zzsv;
.super Lcom/google/android/gms/internal/zzke;


# instance fields
.field private synthetic zzbww:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsv;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzke;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsv;->zzbww:Lcom/google/android/gms/internal/zzsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzsw;-><init>(Lcom/google/android/gms/internal/zzsv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
