.class public Lsh/whisper/ui/WDoubleTapAspectImageView;
.super Lsh/whisper/ui/AspectImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;
    }
.end annotation


# instance fields
.field private b:Landroid/support/v4/view/GestureDetectorCompat;

.field private c:Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lsh/whisper/ui/AspectImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lsh/whisper/ui/WDoubleTapAspectImageView;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lsh/whisper/ui/WDoubleTapAspectImageView;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lsh/whisper/ui/WDoubleTapAspectImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    .line 27
    iget-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->c:Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->c:Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;

    invoke-interface {v0}, Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;->onDoubleTap()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->c:Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->c:Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;

    invoke-interface {v0}, Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;->onSingleTap()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lsh/whisper/ui/AspectImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    iget-object v0, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setWOnTapListener(Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lsh/whisper/ui/WDoubleTapAspectImageView;->c:Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;

    .line 36
    return-void
.end method
