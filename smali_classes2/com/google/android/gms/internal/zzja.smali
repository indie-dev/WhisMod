.class final Lcom/google/android/gms/internal/zzja;
.super Lcom/google/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zziy$zza",
        "<",
        "Lcom/google/android/gms/internal/zzjy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzany:Ljava/lang/String;

.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzbdk:Lcom/google/android/gms/internal/zziu;

.field private synthetic zzbdm:Lcom/google/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzja;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzja;->zzaoa:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzja;->zzbdk:Lcom/google/android/gms/internal/zziu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzja;->zzany:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zziy$zza;-><init>(Lcom/google/android/gms/internal/zziy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzja;->zzaoa:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzja;->zzbdk:Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzja;->zzany:Ljava/lang/String;

    const v3, 0xadf340

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzkg;->createSearchAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzjy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzja;->zzbdm:Lcom/google/android/gms/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziy;->zzb(Lcom/google/android/gms/internal/zziy;)Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzja;->zzaoa:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzja;->zzbdk:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzja;->zzany:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;I)Lcom/google/android/gms/internal/zzjy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzja;->zzbdm:Lcom/google/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzja;->zzaoa:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zziy;->zza(Lcom/google/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlm;-><init>()V

    goto :goto_0
.end method
