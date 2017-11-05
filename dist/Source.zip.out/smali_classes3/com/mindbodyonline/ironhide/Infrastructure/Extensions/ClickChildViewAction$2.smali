.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/action/CoordinatesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction;->clickPercent(FF)Landroid/support/test/espresso/ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pctX:F

.field final synthetic val$pctY:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;->val$pctX:F

    iput p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;->val$pctY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateCoordinates(Landroid/view/View;)[F
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    new-array v0, v6, [I

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 63
    int-to-float v1, v1

    iget v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;->val$pctX:F

    mul-float/2addr v1, v3

    .line 64
    int-to-float v2, v2

    iget v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;->val$pctY:F

    mul-float/2addr v2, v3

    .line 66
    aget v3, v0, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 67
    aget v0, v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 68
    new-array v2, v6, [F

    aput v1, v2, v4

    aput v0, v2, v5

    .line 70
    return-object v2
.end method
