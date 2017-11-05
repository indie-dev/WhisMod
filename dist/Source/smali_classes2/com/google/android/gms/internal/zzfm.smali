.class public final Lcom/google/android/gms/internal/zzfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavu:Lcom/google/android/gms/internal/zzfa;

.field private final zzavw:Lcom/google/android/gms/internal/zzrg;

.field private final zzavx:Lcom/google/android/gms/internal/zzrg;

.field private final zzavy:Lcom/google/android/gms/internal/zzrg;

.field private zzawa:Lcom/google/android/gms/ads/internal/js/zzy;

.field private zzawb:Z

.field private final zzawc:Lcom/google/android/gms/internal/zzrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfa;Lcom/google/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzfr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavw:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfs;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavx:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzft;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavy:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfu;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawc:Lcom/google/android/gms/internal/zzrg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Lcom/google/android/gms/internal/zzfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfm;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawa:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawa:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/zzfn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzfn;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    new-instance v2, Lcom/google/android/gms/internal/zzfo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Lcom/google/android/gms/internal/zzfa;

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

.method static synthetic zza(Lcom/google/android/gms/internal/zzfm;)Lcom/google/android/gms/internal/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Lcom/google/android/gms/internal/zzfa;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfm;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawb:Z

    return v0
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavw:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavx:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavy:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzawc:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawa:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/zzfp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzfp;-><init>(Lcom/google/android/gms/internal/zzfm;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavy:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavx:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavw:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzawc:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    :cond_0
    return-void
.end method

.method public final zzfz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawb:Z

    return v0
.end method

.method public final zzga()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawa:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/zzfq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzfq;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzawa:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void
.end method
