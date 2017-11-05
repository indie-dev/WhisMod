.class final Lsh/whisper/data/C$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/C;
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
        "Lsh/whisper/data/C;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lsh/whisper/data/C;

    invoke-direct {v0, p1}, Lsh/whisper/data/C;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 311
    new-array v0, p1, [Lsh/whisper/data/C;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lsh/whisper/data/C$2;->a(Landroid/os/Parcel;)Lsh/whisper/data/C;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lsh/whisper/data/C$2;->a(I)[Lsh/whisper/data/C;

    move-result-object v0

    return-object v0
.end method
