.class public final Lcom/google/android/gms/internal/zzqb;
.super Lcom/google/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google/android/gms/internal/zzpz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzpm;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method