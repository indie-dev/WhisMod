.class final Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferExtrasHolder"
.end annotation


# instance fields
.field public encryptionKeyId:[B

.field public nextOffset:J

.field public offset:J

.field public size:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$1;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;-><init>()V

    return-void
.end method
