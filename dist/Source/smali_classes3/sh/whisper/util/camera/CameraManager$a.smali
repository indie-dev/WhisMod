.class final Lsh/whisper/util/camera/CameraManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager;


# direct methods
.method private constructor <init>(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager$a;-><init>(Lsh/whisper/util/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->e(Lsh/whisper/util/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->f(Lsh/whisper/util/camera/CameraManager;)Lsh/whisper/util/camera/CameraManager$FocusState;

    move-result-object v0

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->c:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-ne v0, v1, :cond_2

    .line 165
    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    invoke-static {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$FocusState;)Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 170
    :goto_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->d(Lsh/whisper/util/camera/CameraManager;)V

    .line 171
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->g(Lsh/whisper/util/camera/CameraManager;)V

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    invoke-static {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$FocusState;)Lsh/whisper/util/camera/CameraManager$FocusState;

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->f(Lsh/whisper/util/camera/CameraManager;)Lsh/whisper/util/camera/CameraManager$FocusState;

    move-result-object v0

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->b:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-ne v0, v1, :cond_0

    .line 173
    if-eqz p1, :cond_3

    .line 174
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    invoke-static {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$FocusState;)Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 178
    :goto_2
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->d(Lsh/whisper/util/camera/CameraManager;)V

    .line 179
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->h(Lsh/whisper/util/camera/CameraManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->i(Lsh/whisper/util/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$a;->a:Lsh/whisper/util/camera/CameraManager;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    invoke-static {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$FocusState;)Lsh/whisper/util/camera/CameraManager$FocusState;

    goto :goto_2
.end method
