.class final Lcom/google/android/gms/internal/zzale;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzalr:Ljava/util/Map;

.field private synthetic zzdim:Lcom/google/android/gms/internal/zzald;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzald;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzale;->zzdim:Lcom/google/android/gms/internal/zzald;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzale;->zzalr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzale;->zzdim:Lcom/google/android/gms/internal/zzald;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzald;->zzb(Lcom/google/android/gms/internal/zzald;)Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzale;->zzalr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
