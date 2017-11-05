.class final Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$1;->newArray(I)[Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    move-result-object v0

    return-object v0
.end method
