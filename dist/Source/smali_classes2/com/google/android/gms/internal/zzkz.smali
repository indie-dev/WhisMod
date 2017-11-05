.class public final Lcom/google/android/gms/internal/zzkz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzali:Z

.field private final zzbci:I

.field private final zzbcl:I

.field private final zzbcm:Ljava/lang/String;

.field private final zzbco:Ljava/lang/String;

.field private final zzbcq:Landroid/os/Bundle;

.field private final zzbcs:Ljava/lang/String;

.field private final zzbcu:Z

.field private final zzbdw:Landroid/os/Bundle;

.field private final zzbdx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdy:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzbdz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbea:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgw:Ljava/util/Date;

.field private final zzgy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzha:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzla;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzkz;-><init>(Lcom/google/android/gms/internal/zzla;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzla;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zza(Lcom/google/android/gms/internal/zzla;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzgw:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzb(Lcom/google/android/gms/internal/zzla;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbco:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzc(Lcom/google/android/gms/internal/zzla;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbci:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzd(Lcom/google/android/gms/internal/zzla;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzgy:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zze(Lcom/google/android/gms/internal/zzla;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzha:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzf(Lcom/google/android/gms/internal/zzla;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkz;->zzali:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzg(Lcom/google/android/gms/internal/zzla;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdw:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzh(Lcom/google/android/gms/internal/zzla;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdx:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzi(Lcom/google/android/gms/internal/zzla;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcm:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzj(Lcom/google/android/gms/internal/zzla;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcs:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkz;->zzbdy:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzk(Lcom/google/android/gms/internal/zzla;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzl(Lcom/google/android/gms/internal/zzla;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdz:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzm(Lcom/google/android/gms/internal/zzla;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcq:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzn(Lcom/google/android/gms/internal/zzla;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbea:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzla;->zzo(Lcom/google/android/gms/internal/zzla;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcu:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzgw:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbco:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdw:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcq:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbci:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzgy:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzha:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkz;->zzali:Z

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object v0
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdw:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcm:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcu:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdz:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzib()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdy:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdx:Ljava/util/Map;

    return-object v0
.end method

.method public final zzid()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbdw:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzie()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbcl:I

    return v0
.end method

.method public final zzif()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbea:Ljava/util/Set;

    return-object v0
.end method
