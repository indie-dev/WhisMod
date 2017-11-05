.class public Lcom/facebook/drawee/generic/RootDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;


# instance fields
.field mControllerOverlay:Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RootDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onDraw()V

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RootDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    return v0
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RootDrawable;->invalidateSelf()V

    .line 93
    return-void
.end method

.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/VisibilityCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 64
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onVisibilityChange(Z)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
