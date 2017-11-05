.class final Lcom/google/android/gms/internal/zzabv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcso:Lcom/google/android/gms/internal/zzmy;

.field private synthetic zzcsp:Lcom/google/android/gms/internal/zzabu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabu;Lcom/google/android/gms/internal/zzmy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabv;->zzcso:Lcom/google/android/gms/internal/zzmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzabu;->zzamw:Lcom/google/android/gms/internal/zzna;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabv;->zzcso:Lcom/google/android/gms/internal/zzmy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zzmy;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzabu;->zzamw:Lcom/google/android/gms/internal/zzna;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzna;->zziw()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabu;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacb;->zzcsz:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabu;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacb;->zzcta:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabu;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacb;->zzctb:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    :try_start_0
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabv;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabu;->zzcsn:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
