.class public Lcom/google/android/gms/internal/zziu;
.super Lcom/google/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zziu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final width:I

.field public final widthPixels:I

.field public final zzbcw:Ljava/lang/String;

.field public final zzbcx:Z

.field public final zzbcy:[Lcom/google/android/gms/internal/zziu;

.field public final zzbcz:Z

.field public final zzbda:Z

.field public zzbdb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "interstitial_mb"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    aget-object v6, p2, v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zziu;->width:I

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zziu;->height:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zziu;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zziu;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajf;->zzbb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajf;->zzbd(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v8, v4

    double-to-int v4, v8

    double-to-int v5, v8

    int-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v5, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I

    move-result v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/zzajf;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    if-nez v0, :cond_1

    if-eqz v3, :cond_8

    :cond_1
    const/16 v0, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    :goto_6
    array-length v0, p2

    if-le v0, v1, :cond_a

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/internal/zziu;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    move v0, v2

    :goto_7
    array-length v1, p2

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    new-instance v3, Lcom/google/android/gms/internal/zziu;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zziu;->width:I

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zziu;->height:I

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v3, v2

    goto/16 :goto_2

    :cond_5
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/google/android/gms/internal/zziu;->width:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget v5, p0, Lcom/google/android/gms/internal/zziu;->width:I

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/zzajf;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    move v5, v4

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/google/android/gms/internal/zziu;->height:I

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    if-eqz v0, :cond_9

    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    :cond_b
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbdb:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zziu;[Lcom/google/android/gms/internal/zziu;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zziu;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    iget v5, p1, Lcom/google/android/gms/internal/zziu;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zziu;->zzbdb:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zziu;->height:I

    iput p3, p0, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    iput p5, p0, Lcom/google/android/gms/internal/zziu;->width:I

    iput p6, p0, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zziu;->zzbdb:Z

    return-void
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static zzc(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static zzd(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public static zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/zziu;
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    const-string v1, "320x50_mb"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V

    return-object v0
.end method

.method public static zzhm()Lcom/google/android/gms/internal/zziu;
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    const-string v1, "reward_mb"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zziu;->height:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zziu;->width:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziu;->zzbdb:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzhn()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zziu;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/zziu;->height:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method
