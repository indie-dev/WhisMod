.class public final Lcom/google/android/gms/internal/zzsl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaml:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzamq:Lcom/google/android/gms/internal/zzut;

.field private final zzaos:Lcom/google/android/gms/internal/zzajl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsl;->zzamq:Lcom/google/android/gms/internal/zzut;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsl;->zzaos:Lcom/google/android/gms/internal/zzajl;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzsl;->zzaml:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziu;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsl;->zzamq:Lcom/google/android/gms/internal/zzut;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzsl;->zzaos:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzsl;->zzaml:Lcom/google/android/gms/ads/internal/zzv;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method

.method public final zzaw(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziu;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsl;->zzamq:Lcom/google/android/gms/internal/zzut;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzsl;->zzaos:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzsl;->zzaml:Lcom/google/android/gms/ads/internal/zzv;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/zzsl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsl;->zzamq:Lcom/google/android/gms/internal/zzut;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzsl;->zzaos:Lcom/google/android/gms/internal/zzajl;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsl;->zzaml:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object v0
.end method
