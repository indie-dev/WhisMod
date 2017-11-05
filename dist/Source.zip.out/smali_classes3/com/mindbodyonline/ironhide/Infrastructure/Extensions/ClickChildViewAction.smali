.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static clickChildViewById(I)Landroid/support/test/espresso/ViewAction;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$1;

    invoke-direct {v0, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$1;-><init>(I)V

    return-object v0
.end method

.method public static clickPercent(FF)Landroid/support/test/espresso/ViewAction;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/support/test/espresso/action/GeneralClickAction;

    sget-object v1, Landroid/support/test/espresso/action/Tap;->SINGLE:Landroid/support/test/espresso/action/Tap;

    new-instance v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;

    invoke-direct {v2, p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$2;-><init>(FF)V

    sget-object v3, Landroid/support/test/espresso/action/Press;->FINGER:Landroid/support/test/espresso/action/Press;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/test/espresso/action/GeneralClickAction;-><init>(Landroid/support/test/espresso/action/Tapper;Landroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/PrecisionDescriber;)V

    return-object v0
.end method
