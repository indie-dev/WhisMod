.class final Lcom/google/android/gms/internal/zzbyw;
.super Lcom/google/android/gms/internal/zzbyx;


# instance fields
.field private synthetic zzhyz:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbym;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyw;->zzhyz:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    new-instance v0, Lcom/google/android/gms/internal/zzbyy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbyy;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyw;->zzhyz:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbzu;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzbzf;)V

    return-void
.end method
