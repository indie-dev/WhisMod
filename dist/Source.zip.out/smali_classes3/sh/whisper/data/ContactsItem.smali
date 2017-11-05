.class public Lsh/whisper/data/ContactsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisper/data/ContactsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lsh/whisper/data/ContactsItem$1;

    invoke-direct {v0}, Lsh/whisper/data/ContactsItem$1;-><init>()V

    sput-object v0, Lsh/whisper/data/ContactsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    .line 16
    iput p1, p0, Lsh/whisper/data/ContactsItem;->d:I

    .line 17
    iput-object p2, p0, Lsh/whisper/data/ContactsItem;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/data/ContactsItem;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    .line 22
    iput p1, p0, Lsh/whisper/data/ContactsItem;->d:I

    .line 23
    iput-object p2, p0, Lsh/whisper/data/ContactsItem;->a:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lsh/whisper/data/ContactsItem;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 31
    aget-object v1, v0, v1

    iput-object v1, p0, Lsh/whisper/data/ContactsItem;->a:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lsh/whisper/data/ContactsItem;->b:Ljava/lang/String;

    .line 33
    const-string v1, "1"

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    .line 34
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/ContactsItem;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lsh/whisper/data/ContactsItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/data/ContactsItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lsh/whisper/data/ContactsItem;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lsh/whisper/data/ContactsItem;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lsh/whisper/data/ContactsItem;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lsh/whisper/data/ContactsItem;->c:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget v2, p0, Lsh/whisper/data/ContactsItem;->d:I

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 69
    return-void

    .line 67
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
