.class public final Lcom/google/android/gms/internal/zzlu;
.super Lcom/google/android/gms/internal/zziu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zziu;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zziu;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    iget v5, p1, Lcom/google/android/gms/internal/zziu;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zziu;->zzbdb:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlu;->zzbcw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzlu;->height:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzlu;->width:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
