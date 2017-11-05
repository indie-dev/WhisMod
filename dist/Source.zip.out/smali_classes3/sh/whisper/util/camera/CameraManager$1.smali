.class Lsh/whisper/util/camera/CameraManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/util/camera/CameraManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager;


# direct methods
.method constructor <init>(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager$1;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$1;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->k(Lsh/whisper/util/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager$1;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v1, v0}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager;Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager$1;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v1}, Lsh/whisper/util/camera/CameraManager;->l(Lsh/whisper/util/camera/CameraManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$1;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->m(Lsh/whisper/util/camera/CameraManager;)V

    .line 377
    :cond_0
    return-void
.end method
