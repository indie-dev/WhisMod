.class public final Lcom/google/android/gms/internal/zzfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzavu:Lcom/google/android/gms/internal/zzfa;

.field private final zzavv:Lcom/google/android/gms/ads/internal/js/zzai;

.field private final zzavw:Lcom/google/android/gms/internal/zzrg;

.field private final zzavx:Lcom/google/android/gms/internal/zzrg;

.field private final zzavy:Lcom/google/android/gms/internal/zzrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfa;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzfj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfj;-><init>(Lcom/google/android/gms/internal/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavw:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfk;-><init>(Lcom/google/android/gms/internal/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavx:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzfl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfl;-><init>(Lcom/google/android/gms/internal/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavy:Lcom/google/android/gms/internal/zzrg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfi;->zzavu:Lcom/google/android/gms/internal/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfi;->zzavv:Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavv:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfi;->zzavw:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfi;->zzavx:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfi;->zzavy:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavu:Lcom/google/android/gms/internal/zzfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfa;->zzaux:Lcom/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzey;->zzfn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfi;)Lcom/google/android/gms/internal/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavu:Lcom/google/android/gms/internal/zzfa;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavv:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavu:Lcom/google/android/gms/internal/zzfa;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfa;->zzb(Lcom/google/android/gms/internal/zzfv;)V

    goto :goto_0
.end method

.method public final zzfz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzga()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfi;->zzavv:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfi;->zzavy:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfi;->zzavx:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfi;->zzavw:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method
