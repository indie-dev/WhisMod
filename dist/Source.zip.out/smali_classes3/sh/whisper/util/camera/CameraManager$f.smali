.class final Lsh/whisper/util/camera/CameraManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager;


# direct methods
.method private constructor <init>(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager$f;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager$f;-><init>(Lsh/whisper/util/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$f;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->c(Lsh/whisper/util/camera/CameraManager;)V

    .line 156
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$f;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->d(Lsh/whisper/util/camera/CameraManager;)V

    .line 157
    return-void
.end method
