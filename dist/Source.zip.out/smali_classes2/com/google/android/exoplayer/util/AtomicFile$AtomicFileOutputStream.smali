.class final Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/util/AtomicFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicFileOutputStream"
.end annotation


# instance fields
.field private closed:Z

.field private final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 159
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 160
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->flush()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "AtomicFile"

    const-string v2, "Failed to sync file descriptor:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 180
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 185
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 190
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 195
    return-void
.end method
