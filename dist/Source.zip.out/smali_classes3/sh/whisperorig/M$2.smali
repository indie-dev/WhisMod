.class final Lsh/whisperorig/M$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/M;
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
        "Lsh/whisperorig/M;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lsh/whisperorig/M$2;->createFromParcel(Landroid/os/Parcel;)Lsh/whisperorig/M;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lsh/whisperorig/M;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lsh/whisperorig/M;

    invoke-direct {v0, p1}, Lsh/whisperorig/M;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lsh/whisperorig/M$2;->newArray(I)[Lsh/whisperorig/M;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lsh/whisperorig/M;
    .locals 1

    .prologue
    .line 148
    new-array v0, p1, [Lsh/whisperorig/M;

    return-object v0
.end method
