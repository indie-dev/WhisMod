.class final Lcom/google/android/gms/internal/zzyq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzcme:Lcom/google/android/gms/internal/zzym;

.field private synthetic zzcmi:Lcom/google/android/gms/internal/zznt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzym;Lcom/google/android/gms/internal/zznt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyq;->zzcme:Lcom/google/android/gms/internal/zzym;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyq;->zzcmi:Lcom/google/android/gms/internal/zznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyq;->zzcme:Lcom/google/android/gms/internal/zzym;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyq;->zzcmi:Lcom/google/android/gms/internal/zznt;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzym;->zza(Lcom/google/android/gms/internal/zzym;Lcom/google/android/gms/internal/zzpm;Ljava/lang/String;)V

    return-void
.end method
