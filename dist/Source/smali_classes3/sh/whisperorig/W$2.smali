.class final Lsh/whisperorig/W$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/W;
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
        "Lsh/whisperorig/W;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lsh/whisperorig/W$2;->createFromParcel(Landroid/os/Parcel;)Lsh/whisperorig/W;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lsh/whisperorig/W;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lsh/whisperorig/W;

    invoke-direct {v0, p1}, Lsh/whisperorig/W;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lsh/whisperorig/W$2;->newArray(I)[Lsh/whisperorig/W;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lsh/whisperorig/W;
    .locals 1

    .prologue
    .line 545
    new-array v0, p1, [Lsh/whisperorig/W;

    return-object v0
.end method
