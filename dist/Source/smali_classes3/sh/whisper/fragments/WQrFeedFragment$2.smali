.class Lsh/whisper/fragments/WQrFeedFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->a(Landroid/view/View;)V
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
    .line 530
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$2;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment$2;->a:Lsh/whisper/fragments/WQrFeedFragment;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lsh/whisper/fragments/WQrFeedFragment;->b(Lsh/whisper/fragments/WQrFeedFragment;Z)Z

    .line 535
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$2;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$2;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WQrFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 539
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-static {}, Lsh/whisper/fragments/WQrFeedFragment;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 540
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 542
    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$2;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->i(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsh/whisper/ui/WTextView;->setAlpha(F)V

    .line 545
    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$2;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v2

    sub-float v1, v3, v1

    sub-float v0, v3, v0

    invoke-virtual {v2, v1, v0}, Lsh/whisper/ui/WFeedHeaderView;->a(FF)V

    .line 548
    :cond_0
    return-void

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
