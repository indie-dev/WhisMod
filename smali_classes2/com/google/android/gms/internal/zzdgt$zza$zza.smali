.class public final Lcom/google/android/gms/internal/zzdgt$zza$zza;
.super Lcom/google/android/gms/internal/zzevi;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevi",
        "<",
        "Lcom/google/android/gms/internal/zzdgt$zza;",
        "Lcom/google/android/gms/internal/zzdgt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdgt$zza;->zzbkq()Lcom/google/android/gms/internal/zzdgt$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzevi;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdgu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdgt$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdgt$zzc;)Lcom/google/android/gms/internal/zzdgt$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgt$zza$zza;->zzooh:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdgt$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdgt$zza;->zza(Lcom/google/android/gms/internal/zzdgt$zza;Lcom/google/android/gms/internal/zzdgt$zzc;)V

    return-object p0
.end method

.method public final zzff(I)Lcom/google/android/gms/internal/zzdgt$zza$zza;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgt$zza$zza;->zzooh:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdgt$zza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdgt$zza;->zza(Lcom/google/android/gms/internal/zzdgt$zza;I)V

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdgt$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgt$zza$zza;->zzooh:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdgt$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdgt$zza;->zza(Lcom/google/android/gms/internal/zzdgt$zza;Lcom/google/android/gms/internal/zzeuk;)V

    return-object p0
.end method
