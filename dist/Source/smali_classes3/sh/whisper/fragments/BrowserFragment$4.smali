.class Lsh/whisper/fragments/BrowserFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->l(Lsh/whisper/fragments/BrowserFragment;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 493
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0, p2}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;I)I

    .line 494
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;Z)Z

    .line 498
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->m(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v3

    neg-int v0, p2

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v4}, Lsh/whisper/fragments/BrowserFragment;->n(Lsh/whisper/fragments/BrowserFragment;)I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_1
    if-eq v3, v0, :cond_0

    .line 499
    iget-object v3, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    neg-int v0, p2

    iget-object v4, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v4}, Lsh/whisper/fragments/BrowserFragment;->n(Lsh/whisper/fragments/BrowserFragment;)I

    move-result v4

    if-ge v0, v4, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lsh/whisper/fragments/BrowserFragment;->c(Lsh/whisper/fragments/BrowserFragment;Z)Z

    .line 503
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->m(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setShouldPlayVideo(Z)V

    .line 506
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setShouldPlayVideos(Z)V

    .line 507
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperImageViewPager;->a(Z)V

    .line 515
    :cond_0
    :goto_3
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 517
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_8

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_8

    .line 518
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_7

    .line 519
    sub-float v0, v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 520
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v2

    iget v2, v2, Lsh/whisper/data/W;->aG:I

    if-lez v2, :cond_6

    .line 521
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->o(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 528
    :goto_4
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    .line 529
    if-eqz v0, :cond_1

    .line 530
    sub-float v2, v7, v1

    invoke-virtual {v0, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setMetaAlpha(F)V

    .line 531
    invoke-virtual {v0, v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setImageScale(F)V

    .line 538
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 494
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 498
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 499
    goto/16 :goto_2

    .line 509
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperImageViewPager;->setShouldPlayVideo(Z)V

    .line 510
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->setShouldPlayVideos(Z)V

    .line 511
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    goto/16 :goto_3

    .line 523
    :cond_6
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->o(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 526
    :cond_7
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->o(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 534
    :cond_8
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$4;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->o(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5
.end method
