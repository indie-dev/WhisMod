.class public final Lcom/google/android/gms/internal/zzcac;
.super Lcom/google/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcjw:Ljava/lang/String;

.field private final zzhxf:I

.field private final zzhxh:S

.field private final zzhxi:D

.field private final zzhxj:D

.field private final zzhxk:F

.field private final zzhxl:I

.field private final zzhxm:I

.field private final zziaf:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "requestId is null or too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p8, v2

    if-gtz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid radius: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v2, p4, v2

    if-gtz v2, :cond_4

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid latitude: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, p6, v2

    if-gtz v2, :cond_6

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p6, v2

    if-gez v2, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid longitude: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    and-int/lit8 v2, p2, 0x7

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No supported transition specified: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iput-short p3, p0, Lcom/google/android/gms/internal/zzcac;->zzhxh:S

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcac;->zzcjw:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxi:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzcac;->zzhxj:D

    iput p8, p0, Lcom/google/android/gms/internal/zzcac;->zzhxk:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcac;->zziaf:J

    iput v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxf:I

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/zzcac;->zzhxl:I

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/internal/zzcac;->zzhxm:I

    return-void
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/zzcac;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzcac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcac;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/zzcac;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/zzcac;

    iget v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxk:F

    iget v3, p1, Lcom/google/android/gms/internal/zzcac;->zzhxk:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxi:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcac;->zzhxi:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxj:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcac;->zzhxj:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-short v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxh:S

    iget-short v3, p1, Lcom/google/android/gms/internal/zzcac;->zzhxh:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcac;->zzcjw:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcac;->zzhxi:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxj:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzcac;->zzhxk:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/android/gms/internal/zzcac;->zzhxh:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzcac;->zzhxf:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v0, p0, Lcom/google/android/gms/internal/zzcac;->zzhxh:S

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcac;->zzcjw:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxi:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxj:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxk:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxl:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/zzcac;->zzhxm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcac;->zziaf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CIRCLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcac;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcac;->zziaf:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxh:S

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IS)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxi:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ID)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxj:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxk:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxf:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxl:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/internal/zzcac;->zzhxm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
