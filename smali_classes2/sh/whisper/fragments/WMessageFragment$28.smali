.class Lsh/whisper/fragments/WMessageFragment$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$28;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 546
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 547
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$28;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WRecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 548
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$28;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 552
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 554
    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    .line 556
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$28;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ui/WChatFooter;->r:Z

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$28;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/ui/WChatFooter;->r:Z

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$28;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->i(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WChatFooter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh/whisper/ui/WChatFooter;->r:Z

    goto :goto_0
.end method
