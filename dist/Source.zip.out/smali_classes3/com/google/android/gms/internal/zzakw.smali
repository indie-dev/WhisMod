.class final Lcom/google/android/gms/internal/zzakw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzakl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzbdk:Lcom/google/android/gms/internal/zziu;

.field private synthetic zzbyj:Lcom/google/android/gms/internal/zzajl;

.field private synthetic zzbyl:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic zzbza:Lcom/google/android/gms/internal/zzcs;

.field private synthetic zzdgx:Z

.field private synthetic zzdgy:Z

.field private synthetic zzdgz:Lcom/google/android/gms/internal/zzna;

.field private synthetic zzdha:Lcom/google/android/gms/ads/internal/zzbo;

.field private synthetic zzdhb:Lcom/google/android/gms/internal/zzhz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakv;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzna;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzhz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakw;->zzaoa:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakw;->zzbdk:Lcom/google/android/gms/internal/zziu;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzakw;->zzdgx:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzakw;->zzdgy:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzakw;->zzbza:Lcom/google/android/gms/internal/zzcs;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzakw;->zzbyj:Lcom/google/android/gms/internal/zzajl;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzakw;->zzdgz:Lcom/google/android/gms/internal/zzna;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzakw;->zzdha:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzakw;->zzbyl:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzakw;->zzdhb:Lcom/google/android/gms/internal/zzhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/zzaky;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzaoa:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakw;->zzbdk:Lcom/google/android/gms/internal/zziu;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzakw;->zzdgx:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzakw;->zzdgy:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakw;->zzbza:Lcom/google/android/gms/internal/zzcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakw;->zzbyj:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzakw;->zzdgz:Lcom/google/android/gms/internal/zzna;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzakw;->zzdha:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzakw;->zzbyl:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzakw;->zzdhb:Lcom/google/android/gms/internal/zzhz;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zzakz;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzna;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzhz;)Lcom/google/android/gms/internal/zzakz;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/zzaky;-><init>(Lcom/google/android/gms/internal/zzakl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakw;->zzdgy:Z

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/zzahl;->zzb(Lcom/google/android/gms/internal/zzakl;Z)Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/zzakl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahl;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzahl;->zzl(Lcom/google/android/gms/internal/zzakl;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/zzakl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v10
.end method
