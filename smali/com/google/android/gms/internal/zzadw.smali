.class public final Lcom/google/android/gms/internal/zzadw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzcaf:Ljava/lang/String;

.field public final zzcch:J

.field private zzcwu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzady;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzady;->zza(Lcom/google/android/gms/internal/zzady;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadw;->zzcwu:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzady;->zzb(Lcom/google/android/gms/internal/zzady;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadw;->zzcaf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzady;->zzc(Lcom/google/android/gms/internal/zzady;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzadw;->errorCode:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzady;->zzd(Lcom/google/android/gms/internal/zzady;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzadw;->zzcch:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzady;Lcom/google/android/gms/internal/zzadx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzadw;-><init>(Lcom/google/android/gms/internal/zzady;)V

    return-void
.end method
