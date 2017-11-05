.class final Lcom/google/android/gms/internal/zzbyf;
.super Lcom/google/android/gms/internal/zzbyh;


# instance fields
.field private synthetic zzhyy:J

.field private synthetic zzhyz:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbye;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzbyf;->zzhyy:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbyf;->zzhyz:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbzu;

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyf;->zzhyy:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyf;->zzhyz:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbzu;->zza(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfhv:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
