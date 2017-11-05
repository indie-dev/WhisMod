.class public abstract Lcom/google/android/gms/internal/zzaau;
.super Lcom/google/android/gms/internal/zzec;

# interfaces
.implements Lcom/google/android/gms/internal/zzaat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzec;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzaau;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzaal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaau;->zzb(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzaal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzaau;->zza(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaaw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/zzaaw;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/zzaaw;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaay;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzaay;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzabe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzabe;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzaau;->zza(Lcom/google/android/gms/internal/zzabe;Lcom/google/android/gms/internal/zzaaz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/zzaaz;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/zzaaz;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzaba;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzaba;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
