.class public final Lcom/google/android/gms/internal/zzeyq;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzotu:I

.field private static zzotv:I

.field private static zzotw:I

.field private static zzotx:I

.field public static final zzoty:[I

.field public static final zzotz:[J

.field public static final zzoua:[F

.field private static zzoub:[D

.field public static final zzouc:[Z

.field public static final zzoud:[[B

.field public static final zzoue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzeyq;->zzotu:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzeyq;->zzotv:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzeyq;->zzotw:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzeyq;->zzotx:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoty:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzotz:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoua:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoub:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzouc:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoud:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzeye;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzeye;->zzaj(II)V

    return v0
.end method
