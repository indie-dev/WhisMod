.class public final Lcom/google/android/gms/internal/zzdht$zze$zza;
.super Lcom/google/android/gms/internal/zzevi;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdht$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevi",
        "<",
        "Lcom/google/android/gms/internal/zzdht$zze;",
        "Lcom/google/android/gms/internal/zzdht$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zze;->zzbnj()Lcom/google/android/gms/internal/zzdht$zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzevi;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdhu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdht$zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdht$zze$zzb;)Lcom/google/android/gms/internal/zzdht$zze$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zza;->zzooh:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdht$zze;->zza(Lcom/google/android/gms/internal/zzdht$zze;Lcom/google/android/gms/internal/zzdht$zze$zzb;)V

    return-object p0
.end method

.method public final zzfp(I)Lcom/google/android/gms/internal/zzdht$zze$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zza;->zzooh:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdht$zze;->zza(Lcom/google/android/gms/internal/zzdht$zze;I)V

    return-object p0
.end method
