.class public final Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final comments:[Ljava/lang/String;

.field public final length:I

.field public final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;->vendor:Ljava/lang/String;

    .line 431
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 432
    iput p3, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;->length:I

    .line 433
    return-void
.end method
