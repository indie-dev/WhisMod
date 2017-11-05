.class Lsh/whisper/fragments/WhisperCreateFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field final synthetic b:Z

.field final synthetic c:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;Z)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    iput-boolean p3, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eqz v0, :cond_1

    .line 529
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 545
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 548
    :goto_0
    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 564
    :cond_0
    :goto_1
    return-void

    .line 535
    :pswitch_0
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "GalleryFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 541
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "CameraFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 542
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    goto :goto_0

    .line 552
    :cond_1
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->b:Z

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 555
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;Z)V

    .line 556
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_1

    .line 557
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->y(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->c:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_1

    .line 560
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$14;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_1

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
