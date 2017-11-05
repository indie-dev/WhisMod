.class final Lsh/whisper/util/camera/CameraManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager;


# direct methods
.method private constructor <init>(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager$d;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager$d;-><init>(Lsh/whisper/util/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    :try_start_0
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager$d;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v1}, Lsh/whisper/util/camera/CameraManager;->j(Lsh/whisper/util/camera/CameraManager;)Ljava/io/File;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v2, "CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 205
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 208
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$d;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->b(Lsh/whisper/util/camera/CameraManager;)Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onPictureTaken(Ljava/io/File;)V

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to make pic file"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
