.class public final Lcom/google/android/exoplayer/metadata/id3/GeobFrame;
.super Lcom/google/android/exoplayer/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "GEOB"


# instance fields
.field public final data:[B

.field public final description:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer/metadata/id3/GeobFrame;->data:[B

    .line 36
    return-void
.end method
