.class Lsh/whisper/fragments/WQrFeedFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 139
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$12;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$12;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$12;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$12;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$12;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->b(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 144
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$12;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->c(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 146
    :cond_0
    return-void
.end method
