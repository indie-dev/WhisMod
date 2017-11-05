.class Lsh/whisper/util/camera/CameraManager$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/util/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/camera/CameraManager;


# direct methods
.method private constructor <init>(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager$c;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager$c;-><init>(Lsh/whisper/util/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager$c;->a:Lsh/whisper/util/camera/CameraManager;

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
