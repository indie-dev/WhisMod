.class Lsh/whisper/ui/WFeedHeaderView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedHeaderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedHeaderView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->e(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->e(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 298
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->f(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 299
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->g(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 300
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->h(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$9;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->h(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;->onWhispersButtonClicked()V

    .line 304
    :cond_0
    return-void
.end method
