.class public Lsh/whisper/data/MyLocation;
.super Landroid/location/Location;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisper/data/MyLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "foreground"

.field private static final g:Ljava/lang/String; = "background"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lsh/whisper/data/MyLocation$1;

    invoke-direct {v0}, Lsh/whisper/data/MyLocation$1;-><init>()V

    sput-object v0, Lsh/whisper/data/MyLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 23
    iput p2, p0, Lsh/whisper/data/MyLocation;->a:I

    .line 24
    if-eqz p3, :cond_0

    .line 25
    const-string v0, "foreground"

    iput-object v0, p0, Lsh/whisper/data/MyLocation;->b:Ljava/lang/String;

    .line 29
    :goto_0
    iput-object p4, p0, Lsh/whisper/data/MyLocation;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lsh/whisper/data/MyLocation;->d:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lsh/whisper/data/MyLocation;->e:Ljava/lang/String;

    .line 32
    return-void

    .line 27
    :cond_0
    const-string v0, "background"

    iput-object v0, p0, Lsh/whisper/data/MyLocation;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget v0, p0, Lsh/whisper/data/MyLocation;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lsh/whisper/data/MyLocation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lsh/whisper/data/MyLocation;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lsh/whisper/data/MyLocation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lsh/whisper/data/MyLocation;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
