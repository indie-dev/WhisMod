.class public final Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final initializationVectorSize:I

.field public final isEncrypted:Z

.field public final keyId:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    .line 47
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->initializationVectorSize:I

    .line 48
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->keyId:[B

    .line 49
    return-void
.end method
