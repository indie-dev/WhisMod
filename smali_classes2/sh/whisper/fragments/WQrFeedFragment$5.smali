.class Lsh/whisper/fragments/WQrFeedFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WQrFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 628
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->j(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v3

    .line 636
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->k(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->l(Lsh/whisper/fragments/WQrFeedFragment;)V

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->m(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 639
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->n(Lsh/whisper/fragments/WQrFeedFragment;)V

    goto :goto_0

    .line 640
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->o(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 651
    :cond_4
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->q(Lsh/whisper/fragments/WQrFeedFragment;)V

    goto :goto_0

    .line 644
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 645
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 646
    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->p(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/DarkOverlayWithInverseMask;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/DarkOverlayWithInverseMask;->getInverseMaskRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$5;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->b()V

    goto :goto_1

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
