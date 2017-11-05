.class final Lcom/google/android/gms/internal/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzavz:Lcom/google/android/gms/internal/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfi;->zza(Lcom/google/android/gms/internal/zzfi;)Lcom/google/android/gms/internal/zzfa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfk;->zzavz:Lcom/google/android/gms/internal/zzfi;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzfa;->zza(Lcom/google/android/gms/internal/zzfv;Ljava/util/Map;)V

    return-void
.end method
