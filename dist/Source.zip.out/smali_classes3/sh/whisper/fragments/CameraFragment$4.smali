.class Lsh/whisper/fragments/CameraFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/CameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 148
    iput-object p1, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v0}, Lsh/whisper/fragments/CameraFragment;->d(Lsh/whisper/fragments/CameraFragment;)Lsh/whisper/util/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->l()V

    .line 152
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {}, Lsh/whisper/data/p;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/camera/CameraManager$FlashMode;->a(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/CameraFragment;->a(Lsh/whisper/fragments/CameraFragment;Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    .line 153
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v0}, Lsh/whisper/fragments/CameraFragment;->d(Lsh/whisper/fragments/CameraFragment;)Lsh/whisper/util/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->j()Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v0}, Lsh/whisper/fragments/CameraFragment;->e(Lsh/whisper/fragments/CameraFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020113

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment$4;->a:Lsh/whisper/fragments/CameraFragment;

    invoke-static {v1}, Lsh/whisper/fragments/CameraFragment;->e(Lsh/whisper/fragments/CameraFragment;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/CameraFragment;->a(Lsh/whisper/fragments/CameraFragment;Landroid/widget/ImageButton;Z)V

    .line 158
    :cond_1
    return-void
.end method
