.class public Lsh/whisper/fragments/CameraFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lsh/whisper/util/camera/CameraManager$CameraManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/CameraFragment$NewImageListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CameraFragment"

.field private static final b:Ljava/lang/String; = "text"

.field private static final c:Ljava/lang/String; = "font"

.field private static final d:Ljava/lang/String; = "yOffset"


# instance fields
.field private e:Lsh/whisper/ui/WhisperEditView;

.field private f:Ljava/lang/String;

.field private g:Lsh/whisper/data/CreateFont;

.field private h:F

.field private i:Lsh/whisper/fragments/CameraFragment$NewImageListener;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/FrameLayout;

.field private s:Lsh/whisper/util/camera/CameraManager;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsh/whisper/data/CreateFont;F)Lsh/whisper/fragments/CameraFragment;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lsh/whisper/fragments/CameraFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/CameraFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "font"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    const-string v2, "yOffset"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/CameraFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lsh/whisper/fragments/CameraFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/CameraFragment$6;-><init>(Lsh/whisper/fragments/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method private a(Landroid/widget/ImageButton;Z)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 407
    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/CameraFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lsh/whisper/fragments/CameraFragment;->b()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/CameraFragment;Landroid/widget/ImageButton;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/CameraFragment;->a(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/CameraFragment;Lsh/whisper/util/camera/CameraManager$FlashMode;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lsh/whisper/fragments/CameraFragment;->a(Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    return-void
.end method

.method private a(Lsh/whisper/util/camera/CameraManager$FlashMode;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0, p1}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager$FlashMode;)Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    .line 329
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v1}, Lsh/whisper/util/camera/CameraManager;->j()Ljava/util/List;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager$FlashMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->z(Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->h()Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    .line 341
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v1}, Lsh/whisper/util/camera/CameraManager;->j()Ljava/util/List;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 343
    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager$FlashMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->z(Ljava/lang/String;)V

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/CameraFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lsh/whisper/fragments/CameraFragment;->d()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/CameraFragment;Lsh/whisper/util/camera/CameraManager$FlashMode;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    return-void
.end method

.method private b(Lsh/whisper/util/camera/CameraManager$FlashMode;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lsh/whisper/fragments/CameraFragment$8;->a:[I

    invoke-virtual {p1}, Lsh/whisper/util/camera/CameraManager$FlashMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020112

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 358
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020114

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020113

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    .line 371
    new-instance v0, Lsh/whisper/fragments/CameraFragment$7;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/CameraFragment$7;-><init>(Lsh/whisper/fragments/CameraFragment;)V

    .line 381
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lsh/whisper/fragments/CameraFragment;->a(Landroid/widget/ImageButton;Z)V

    .line 384
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->n:Landroid/view/View;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    :cond_0
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/CameraFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lsh/whisper/fragments/CameraFragment;->c()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/CameraFragment;)Lsh/whisper/util/camera/CameraManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lsh/whisper/fragments/CameraFragment;->t:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->p()V

    .line 397
    :cond_0
    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/CameraFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    const-class v2, Lsh/whisper/fragments/CameraFragment$NewImageListener;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    check-cast v1, Lsh/whisper/fragments/CameraFragment$NewImageListener;

    iput-object v1, p0, Lsh/whisper/fragments/CameraFragment;->i:Lsh/whisper/fragments/CameraFragment$NewImageListener;

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    move-object v0, p1

    check-cast v0, Lsh/whisper/fragments/CameraFragment$NewImageListener;

    move-object v1, v0

    iput-object v1, p0, Lsh/whisper/fragments/CameraFragment;->i:Lsh/whisper/fragments/CameraFragment$NewImageListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement NewImageListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCameraError()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->i:Lsh/whisper/fragments/CameraFragment$NewImageListener;

    invoke-interface {v0}, Lsh/whisper/fragments/CameraFragment$NewImageListener;->onCameraError()V

    .line 302
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "font"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/CreateFont;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->g:Lsh/whisper/data/CreateFont;

    .line 80
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "yOffset"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/CameraFragment;->h:F

    .line 83
    :cond_0
    new-instance v0, Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsh/whisper/util/camera/CameraManager;-><init>(Landroid/app/Activity;Lsh/whisper/util/camera/CameraManager$CameraManagerListener;)V

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    .line 84
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-static {}, Lsh/whisper/data/p;->aQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(I)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v5, 0x7f0901e1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const v0, 0x7f030066

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 92
    const v0, 0x7f0901e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WhisperEditView;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    .line 93
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    iget-object v4, p0, Lsh/whisper/fragments/CameraFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WhisperEditView;->setText(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    iget-object v4, p0, Lsh/whisper/fragments/CameraFragment;->g:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WhisperEditView;->setCreateFont(Lsh/whisper/data/CreateFont;)V

    .line 95
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    iget v4, p0, Lsh/whisper/fragments/CameraFragment;->h:F

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WhisperEditView;->setTextYOffset(F)V

    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperEditView;->a(Z)V

    .line 97
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperEditView;->b(Z)V

    .line 98
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 99
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 100
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->e:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperEditView;->setClickable(Z)V

    .line 102
    const v0, 0x7f0901db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->j:Landroid/view/View;

    .line 103
    const v0, 0x7f0901dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    .line 104
    const v0, 0x7f0901dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->l:Landroid/widget/ImageButton;

    .line 105
    const v0, 0x7f0901de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->m:Landroid/widget/ImageButton;

    .line 107
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    new-instance v4, Lsh/whisper/fragments/CameraFragment$1;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/CameraFragment$1;-><init>(Lsh/whisper/fragments/CameraFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->l:Landroid/widget/ImageButton;

    new-instance v4, Lsh/whisper/fragments/CameraFragment$2;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/CameraFragment$2;-><init>(Lsh/whisper/fragments/CameraFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->m:Landroid/widget/ImageButton;

    new-instance v4, Lsh/whisper/fragments/CameraFragment$3;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/CameraFragment$3;-><init>(Lsh/whisper/fragments/CameraFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0901e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->n:Landroid/view/View;

    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 129
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 130
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 131
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 133
    const v0, 0x7f0901df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->o:Landroid/widget/FrameLayout;

    .line 134
    const v0, 0x7f0901e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->p:Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->q:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    const v0, 0x7f0901e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->r:Landroid/widget/FrameLayout;

    .line 140
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    iget-object v4, p0, Lsh/whisper/fragments/CameraFragment;->p:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lsh/whisper/fragments/CameraFragment;->q:Landroid/view/View;

    iget-object v6, p0, Lsh/whisper/fragments/CameraFragment;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v5, v6}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 142
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->i:Lsh/whisper/fragments/CameraFragment$NewImageListener;

    invoke-interface {v0}, Lsh/whisper/fragments/CameraFragment$NewImageListener;->onCameraError()V

    .line 162
    :goto_0
    iget-object v4, p0, Lsh/whisper/fragments/CameraFragment;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->k()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Lsh/whisper/fragments/CameraFragment;->a(Landroid/widget/ImageButton;Z)V

    .line 164
    return-object v3

    .line 145
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->c()V

    .line 148
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->q:Landroid/view/View;

    new-instance v4, Lsh/whisper/fragments/CameraFragment$4;

    invoke-direct {v4, p0}, Lsh/whisper/fragments/CameraFragment$4;-><init>(Lsh/whisper/fragments/CameraFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/CameraFragment;->i:Lsh/whisper/fragments/CameraFragment$NewImageListener;

    .line 186
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/CameraFragment;->t:Z

    .line 198
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->g()V

    .line 199
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 200
    return-void
.end method

.method public onPictureTaken(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->i:Lsh/whisper/fragments/CameraFragment$NewImageListener;

    invoke-interface {v0, p1}, Lsh/whisper/fragments/CameraFragment$NewImageListener;->onPictureTaken(Ljava/io/File;)V

    .line 307
    return-void
.end method

.method public onPreviewSizeChanged(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 273
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 274
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 275
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    div-float v4, v3, v2

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 277
    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 278
    float-to-int v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 279
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 285
    :goto_0
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 286
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 293
    if-eqz v0, :cond_1

    .line 294
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 295
    iget-object v1, p0, Lsh/whisper/fragments/CameraFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 297
    :cond_1
    return-void

    .line 281
    :cond_2
    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 282
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public onPreviewStarted()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    :cond_0
    iget-object v3, p0, Lsh/whisper/fragments/CameraFragment;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->k()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lsh/whisper/fragments/CameraFragment;->a(Landroid/widget/ImageButton;Z)V

    .line 243
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->i()Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v0

    .line 244
    iget-object v3, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v3}, Lsh/whisper/util/camera/CameraManager;->j()Ljava/util/List;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 246
    invoke-static {}, Lsh/whisper/data/p;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/util/camera/CameraManager$FlashMode;->a(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v2

    .line 247
    if-eq v2, v0, :cond_2

    .line 250
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->m:Landroid/widget/ImageButton;

    new-instance v3, Lsh/whisper/fragments/CameraFragment$5;

    invoke-direct {v3, p0, v2}, Lsh/whisper/fragments/CameraFragment$5;-><init>(Lsh/whisper/fragments/CameraFragment;Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/CameraFragment;->a(Landroid/widget/ImageButton;Z)V

    .line 266
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 240
    goto :goto_0

    .line 258
    :cond_2
    invoke-direct {p0, v0}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    goto :goto_1

    .line 263
    :cond_3
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->c:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/CameraFragment;->b(Lsh/whisper/util/camera/CameraManager$FlashMode;)V

    .line 264
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lsh/whisper/fragments/CameraFragment;->a(Landroid/widget/ImageButton;Z)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/CameraFragment;->t:Z

    .line 192
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->f()V

    .line 193
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lsh/whisper/fragments/CameraFragment;->t:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0, p2}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 212
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0, p1}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/view/SurfaceHolder;)V

    .line 214
    invoke-virtual {p0}, Lsh/whisper/fragments/CameraFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/fragments/CameraFragment;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->e()V

    .line 216
    invoke-direct {p0}, Lsh/whisper/fragments/CameraFragment;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->n()V

    .line 224
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    invoke-virtual {v0}, Lsh/whisper/util/camera/CameraManager;->m()V

    .line 229
    iget-object v0, p0, Lsh/whisper/fragments/CameraFragment;->s:Lsh/whisper/util/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/view/SurfaceHolder;)V

    .line 230
    return-void
.end method
