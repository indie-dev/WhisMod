.class public final Lcom/google/android/exoplayer/metadata/id3/PrivFrame;
.super Lcom/google/android/exoplayer/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "PRIV"


# instance fields
.field public final owner:Ljava/lang/String;

.field public final privateData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "PRIV"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer/metadata/id3/PrivFrame;->privateData:[B

    .line 32
    return-void
.end method
