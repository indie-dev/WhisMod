.class public Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
.super Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheDataSinkException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    .line 54
    return-void
.end method
