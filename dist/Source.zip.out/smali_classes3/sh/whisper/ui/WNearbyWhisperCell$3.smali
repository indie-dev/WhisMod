.class Lsh/whisper/ui/WNearbyWhisperCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WNearbyWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lsh/whisper/ui/WNearbyWhisperCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WNearbyWhisperCell;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->c:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->a:I

    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->c:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-static {v1}, Lsh/whisper/ui/WNearbyWhisperCell;->a(Lsh/whisper/ui/WNearbyWhisperCell;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->c:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-static {v1}, Lsh/whisper/ui/WNearbyWhisperCell;->b(Lsh/whisper/ui/WNearbyWhisperCell;)Lsh/whisper/ui/WTextView;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->c:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-static {v3}, Lsh/whisper/ui/WNearbyWhisperCell;->b(Lsh/whisper/ui/WNearbyWhisperCell;)Lsh/whisper/ui/WTextView;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/ui/WTextView;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v4, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->b:I

    add-int/2addr v1, v4

    sub-int v1, v3, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 94
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->c:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-static {v1}, Lsh/whisper/ui/WNearbyWhisperCell;->a(Lsh/whisper/ui/WNearbyWhisperCell;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell$3;->c:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-static {v2}, Lsh/whisper/ui/WNearbyWhisperCell;->b(Lsh/whisper/ui/WNearbyWhisperCell;)Lsh/whisper/ui/WTextView;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
