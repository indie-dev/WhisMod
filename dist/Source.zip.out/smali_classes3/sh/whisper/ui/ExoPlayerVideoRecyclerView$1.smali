.class Lsh/whisper/ui/ExoPlayerVideoRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/ExoPlayerVideoRecyclerView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$1;->a:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 237
    if-nez p2, :cond_1

    .line 238
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    .line 241
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$1;->a:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    .line 243
    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 248
    if-eqz p3, :cond_1

    .line 249
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    .line 252
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$1;->a:Lsh/whisper/ui/ExoPlayerVideoRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView;->a()V

    .line 254
    :cond_1
    return-void
.end method
