.class final Lsh/whisper/data/CreateFont$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/CreateFont;
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
        "Lsh/whisper/data/CreateFont;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsh/whisper/data/CreateFont;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lsh/whisper/data/CreateFont;

    invoke-direct {v0, p1}, Lsh/whisper/data/CreateFont;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lsh/whisper/data/CreateFont;
    .locals 1

    .prologue
    .line 155
    new-array v0, p1, [Lsh/whisper/data/CreateFont;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lsh/whisper/data/CreateFont$1;->a(Landroid/os/Parcel;)Lsh/whisper/data/CreateFont;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lsh/whisper/data/CreateFont$1;->a(I)[Lsh/whisper/data/CreateFont;

    move-result-object v0

    return-object v0
.end method
