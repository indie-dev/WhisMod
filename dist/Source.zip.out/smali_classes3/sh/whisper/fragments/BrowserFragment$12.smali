.class Lsh/whisper/fragments/BrowserFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/BrowserFragment;
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
    .line 178
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    :cond_0
    new-instance v0, Lsh/whisper/fragments/BrowserFragment$12$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/BrowserFragment$12$1;-><init>(Lsh/whisper/fragments/BrowserFragment$12;)V

    .line 198
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->b(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method
