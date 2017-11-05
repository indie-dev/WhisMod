.class public Lcom/google/android/gms/plus/internal/PlusCommonExtras;
.super Lcom/google/android/gms/internal/zzbck;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/plus/internal/PlusCommonExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdxs:I

.field private zzjjl:Ljava/lang/String;

.field private zzjjm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    iget v2, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "Gpsrc"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "ClientCallingPackage"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjl:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzjjm:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzdxs:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
