.class final Lsh/whisper/data/WFeed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/WFeed;
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
        "Lsh/whisper/data/WFeed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 1753
    new-instance v0, Lsh/whisper/data/WFeed;

    invoke-direct {v0, p1}, Lsh/whisper/data/WFeed;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 1757
    new-array v0, p1, [Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1751
    invoke-virtual {p0, p1}, Lsh/whisper/data/WFeed$1;->a(Landroid/os/Parcel;)Lsh/whisper/data/WFeed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1751
    invoke-virtual {p0, p1}, Lsh/whisper/data/WFeed$1;->a(I)[Lsh/whisper/data/WFeed;

    move-result-object v0

    return-object v0
.end method
