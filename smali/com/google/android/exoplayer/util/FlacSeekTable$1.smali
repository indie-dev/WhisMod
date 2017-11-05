.class Lcom/google/android/exoplayer/util/FlacSeekTable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/util/FlacSeekTable;->createSeekMap(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/util/FlacSeekTable;

.field final synthetic val$firstFrameOffset:J

.field final synthetic val$sampleRate:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/util/FlacSeekTable;JJ)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->this$0:Lcom/google/android/exoplayer/util/FlacSeekTable;

    iput-wide p2, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->val$sampleRate:J

    iput-wide p4, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->val$firstFrameOffset:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition(J)J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->val$sampleRate:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->this$0:Lcom/google/android/exoplayer/util/FlacSeekTable;

    invoke-static {v2}, Lcom/google/android/exoplayer/util/FlacSeekTable;->access$000(Lcom/google/android/exoplayer/util/FlacSeekTable;)[J

    move-result-object v2

    invoke-static {v2, v0, v1, v4, v4}, Lcom/google/android/exoplayer/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 81
    iget-wide v2, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->val$firstFrameOffset:J

    iget-object v1, p0, Lcom/google/android/exoplayer/util/FlacSeekTable$1;->this$0:Lcom/google/android/exoplayer/util/FlacSeekTable;

    invoke-static {v1}, Lcom/google/android/exoplayer/util/FlacSeekTable;->access$100(Lcom/google/android/exoplayer/util/FlacSeekTable;)[J

    move-result-object v1

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
