.class public interface abstract Lsh/whisper/util/camera/CameraManager$CameraManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraManagerListener"
.end annotation


# virtual methods
.method public abstract onCameraError()V
.end method

.method public abstract onPictureTaken(Ljava/io/File;)V
.end method

.method public abstract onPreviewSizeChanged(Landroid/hardware/Camera$Size;)V
.end method

.method public abstract onPreviewStarted()V
.end method
