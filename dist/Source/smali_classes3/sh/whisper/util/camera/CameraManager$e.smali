.class final Lsh/whisper/util/camera/CameraManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager;


# direct methods
.method private constructor <init>(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager$e;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager$e;-><init>(Lsh/whisper/util/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$e;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->b(Lsh/whisper/util/camera/CameraManager;)Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onPreviewStarted()V

    .line 149
    return-void
.end method
