.class final Lsh/whisper/ui/WTranslationSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WTranslationSavedState;
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
        "Lsh/whisper/ui/WTranslationSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsh/whisper/ui/WTranslationSavedState;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lsh/whisper/ui/WTranslationSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsh/whisper/ui/WTranslationSavedState;-><init>(Landroid/os/Parcel;Lsh/whisper/ui/WTranslationSavedState$1;)V

    return-object v0
.end method

.method public a(I)[Lsh/whisper/ui/WTranslationSavedState;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lsh/whisper/ui/WTranslationSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WTranslationSavedState$1;->a(Landroid/os/Parcel;)Lsh/whisper/ui/WTranslationSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WTranslationSavedState$1;->a(I)[Lsh/whisper/ui/WTranslationSavedState;

    move-result-object v0

    return-object v0
.end method
