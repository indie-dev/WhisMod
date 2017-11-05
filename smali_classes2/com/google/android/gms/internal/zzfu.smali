.class final Lcom/google/android/gms/internal/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzawd:Lcom/google/android/gms/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfu;->zzawd:Lcom/google/android/gms/internal/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawd:Lcom/google/android/gms/internal/zzfm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfm;->zza(Lcom/google/android/gms/internal/zzfm;)Lcom/google/android/gms/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzqq;->zzbvb:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzrg;->zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V

    goto :goto_0
.end method
