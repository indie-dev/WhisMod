.class public abstract Lcom/google/android/gms/internal/zzjo;
.super Lcom/google/android/gms/internal/zzec;

# interfaces
.implements Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzec;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzjo;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->onAdClosed()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzjo;->onAdFailedToLoad(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->onAdLeftApplication()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->onAdLoaded()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->onAdOpened()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->onAdClicked()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->onAdImpression()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
