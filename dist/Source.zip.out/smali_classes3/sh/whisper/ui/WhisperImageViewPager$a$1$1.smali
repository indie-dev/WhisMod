.class Lsh/whisper/ui/WhisperImageViewPager$a$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WhisperImageViewPager$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperImageViewPager$a$1;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperImageViewPager$a$1;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    instance-of v1, v0, Lsh/whisper/data/W;

    if-eqz v1, :cond_0

    .line 359
    check-cast v0, Lsh/whisper/data/W;

    .line 360
    const-string v1, "heart_whisper_in_browser"

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->e(Lsh/whisper/ui/WhisperImageViewPager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->d()V

    .line 352
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 346
    :cond_1
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager;->e(Lsh/whisper/ui/WhisperImageViewPager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/ui/WVideoPlayer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsh/whisper/data/p;->br()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->i()V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v1, v1, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager$a$1$1;->a:Lsh/whisper/ui/WhisperImageViewPager$a$1;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a$1;->b:Lsh/whisper/ui/WhisperImageViewPager$a;

    iget-object v0, v0, Lsh/whisper/ui/WhisperImageViewPager$a;->a:Lsh/whisper/ui/WhisperImageViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->a(Z)V

    goto :goto_0
.end method
