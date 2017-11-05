.class Lsh/whisper/fragments/CameraFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/CameraFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/CameraFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/CameraFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lsh/whisper/fragments/CameraFragment$7;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$7;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v0}, Lsh/whisper/fragments/CameraFragment;->d(Lsh/whisper/fragments/CameraFragment;)Lsh/whisper/util/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->o()I

    move-result v0

    .line 375
    invoke-static {v0}, Lsh/whisper/data/p;->i(I)V

    .line 376
    return-void
.end method
