.class final Lsh/whisper/data/M$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/M;
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
        "Lsh/whisper/data/M;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsh/whisper/data/M;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lsh/whisper/data/M;

    invoke-direct {v0, p1}, Lsh/whisper/data/M;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lsh/whisper/data/M;
    .locals 1

    .prologue
    .line 211
    new-array v0, p1, [Lsh/whisper/data/M;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lsh/whisper/data/M$2;->a(Landroid/os/Parcel;)Lsh/whisper/data/M;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lsh/whisper/data/M$2;->a(I)[Lsh/whisper/data/M;

    move-result-object v0

    return-object v0
.end method
