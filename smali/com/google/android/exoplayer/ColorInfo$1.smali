.class final Lcom/google/android/exoplayer/ColorInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ColorInfo;
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
        "Lcom/google/android/exoplayer/ColorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer/ColorInfo;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/google/android/exoplayer/ColorInfo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ColorInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer/ColorInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/exoplayer/ColorInfo;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer/ColorInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ColorInfo$1;->newArray(I)[Lcom/google/android/exoplayer/ColorInfo;

    move-result-object v0

    return-object v0
.end method
