.class public final Lcom/google/android/gms/internal/zzabe;
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
            "Lcom/google/android/gms/internal/zzabe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private packageName:Ljava/lang/String;

.field private zzcoh:Landroid/content/pm/PackageInfo;

.field private zzcou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpd:Ljava/lang/String;

.field private zzcre:Landroid/os/Bundle;

.field private zzcrf:Lcom/google/android/gms/internal/zzajl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzabf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzabf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzajl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzajl;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabe;->zzcre:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabe;->zzcrf:Lcom/google/android/gms/internal/zzajl;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabe;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabe;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzabe;->zzcou:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzabe;->zzcoh:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzabe;->zzcpd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->zzcre:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->zzcrf:Lcom/google/android/gms/internal/zzajl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->zzcou:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->zzcoh:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabe;->zzcpd:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
