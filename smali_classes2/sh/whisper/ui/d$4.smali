.class Lsh/whisper/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/d;->a(I)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lsh/whisper/ui/d;


# direct methods
.method constructor <init>(Lsh/whisper/ui/d;I)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lsh/whisper/ui/d$4;->d:Lsh/whisper/ui/d;

    iput p2, p0, Lsh/whisper/ui/d$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x2

    iput v0, p0, Lsh/whisper/ui/d$4;->a:I

    .line 226
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/d$4;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 231
    move-object v0, p1

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v4, p0, Lsh/whisper/ui/d$4;->b:I

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 235
    new-instance v0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;

    iget-object v2, p0, Lsh/whisper/ui/d$4;->d:Lsh/whisper/ui/d;

    invoke-virtual {v2}, Lsh/whisper/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;-><init>(Landroid/content/Context;)V

    .line 236
    iget v2, p0, Lsh/whisper/ui/d$4;->c:I

    if-lez v2, :cond_1

    .line 237
    iget v2, p0, Lsh/whisper/ui/d$4;->c:I

    invoke-virtual {v0, v2}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a(I)V

    :cond_0
    :goto_0
    move v0, v1

    .line 247
    :goto_1
    return v0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a()V

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
