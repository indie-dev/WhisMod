.class Lsh/whisper/ui/WTranslationSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisper/ui/WTranslationSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lsh/whisper/ui/WTranslationSavedState$1;

    invoke-direct {v0}, Lsh/whisper/ui/WTranslationSavedState$1;-><init>()V

    sput-object v0, Lsh/whisper/ui/WTranslationSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WTranslationSavedState;->a:F

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lsh/whisper/ui/WTranslationSavedState$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lsh/whisper/ui/WTranslationSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;F)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    iput p2, p0, Lsh/whisper/ui/WTranslationSavedState;->a:F

    .line 15
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lsh/whisper/ui/WTranslationSavedState;->a:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    iget v0, p0, Lsh/whisper/ui/WTranslationSavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    return-void
.end method
