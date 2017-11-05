.class final Lcom/google/android/gms/internal/zzje;
.super Lcom/google/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zziy$zza",
        "<",
        "Lcom/google/android/gms/internal/zzoz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzbdm:Lcom/google/android/gms/internal/zziy;

.field private synthetic zzbdn:Landroid/widget/FrameLayout;

.field private synthetic zzbdo:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzje;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzje;->zzbdn:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzje;->zzbdo:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzje;->zzaoa:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zziy$zza;-><init>(Lcom/google/android/gms/internal/zziy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdn:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzje;->zzbdo:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;->createNativeAdViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzoz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdm:Lcom/google/android/gms/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziy;->zze(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzje;->zzaoa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzje;->zzbdn:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzje;->zzbdo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqf;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzoz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzje;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzje;->zzaoa:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zziy;->zza(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlp;-><init>()V

    goto :goto_0
.end method
