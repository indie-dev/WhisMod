.class Lsh/whisper/fragments/WQrFeedFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 489
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->e(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->e(Lsh/whisper/fragments/WQrFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    .line 493
    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->f(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->f(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->d()V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->g(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedSubscribersView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->g(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedSubscribersView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$17;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->g(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedSubscribersView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedSubscribersView;->a()V

    goto :goto_0
.end method
