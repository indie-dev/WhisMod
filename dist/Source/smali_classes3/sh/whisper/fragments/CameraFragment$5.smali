.class Lsh/whisper/fragments/CameraFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/CameraFragment;->onPreviewStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager$FlashMode;

.field final synthetic b:Lsh/whisper/fragments/CameraFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/CameraFragment;Lsh/whisper/util/camera/CameraManager$FlashMode;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lsh/whisper/fragments/CameraFragment$5;->b:Lsh/whisper/fragments/CameraFragment;

    iput-object p2, p0, Lsh/whisper/fragments/CameraFragment$5;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$5;->b:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v0}, Lsh/whisper/fragments/CameraFragment;->d(Lsh/whisper/fragments/CameraFragment;)Lsh/whisper/util/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment$5;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager$FlashMode;)Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment$5;->b:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/fragments/CameraFragment;Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    .line 255
    return-void
.end method
