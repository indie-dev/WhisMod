.class public final Lcom/google/android/gms/internal/zzdhl;
.super Ljava/lang/Object;


# instance fields
.field private final zzldr:Lcom/google/android/gms/internal/zzdht$zzd;

.field private final zzlds:Lcom/google/android/gms/internal/zzdht$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdht$zzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhl;->zzldr:Lcom/google/android/gms/internal/zzdht$zzd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhl;->zzlds:Lcom/google/android/gms/internal/zzdht$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzdht$zzd;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmy()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhl;->zzldr:Lcom/google/android/gms/internal/zzdht$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zze;->zzbnh()Lcom/google/android/gms/internal/zzdht$zze$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdht$zze$zza;->zzfp(I)Lcom/google/android/gms/internal/zzdht$zze$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzd$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzbnk()Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnb()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;->zzoi(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnc()Lcom/google/android/gms/internal/zzdhw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdhw;)Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbne()Lcom/google/android/gms/internal/zzdhy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdhy;)Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnd()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;->zzfr(I)Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdht$zze$zza;->zzb(Lcom/google/android/gms/internal/zzdht$zze$zzb;)Lcom/google/android/gms/internal/zzdht$zze$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzevi;->zzcuf()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzevh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbmb()Lcom/google/android/gms/internal/zzdht$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhl;->zzldr:Lcom/google/android/gms/internal/zzdht$zzd;

    return-object v0
.end method
