.class public final Lcom/google/android/gms/internal/zzady;
.super Ljava/lang/Object;


# instance fields
.field private mErrorCode:I

.field private zzcbo:Ljava/lang/String;

.field private zzcwv:Ljava/lang/String;

.field private zzcww:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzady;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcbo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzady;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzady;->zzcwv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzady;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzady;->mErrorCode:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzady;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzady;->zzcww:J

    return-wide v0
.end method


# virtual methods
.method public final zzaa(I)Lcom/google/android/gms/internal/zzady;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzady;->mErrorCode:I

    return-object p0
.end method

.method public final zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/zzady;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzady;->zzcbo:Ljava/lang/String;

    return-object p0
.end method

.method public final zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzady;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzady;->zzcwv:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/zzady;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzady;->zzcww:J

    return-object p0
.end method

.method public final zzpa()Lcom/google/android/gms/internal/zzadw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzadw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzadw;-><init>(Lcom/google/android/gms/internal/zzady;Lcom/google/android/gms/internal/zzadx;)V

    return-object v0
.end method
