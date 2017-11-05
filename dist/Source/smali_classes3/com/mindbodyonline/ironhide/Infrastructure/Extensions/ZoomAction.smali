.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;
    }
.end annotation


# static fields
.field private static final bufferedZoomActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;",
            ">;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-static {}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    move-result-object v1

    array-length v1, v1

    invoke-static {}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    move-result-object v2

    array-length v2, v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;->bufferedZoomActions:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateZoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;

    iget-object v1, p1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->start:[Landroid/support/test/espresso/action/CoordinatesProvider;

    iget-object v2, p1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->end:[Landroid/support/test/espresso/action/CoordinatesProvider;

    sget-object v3, Landroid/support/test/espresso/action/Press;->FINGER:Landroid/support/test/espresso/action/Press;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;-><init>(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;[Landroid/support/test/espresso/action/CoordinatesProvider;[Landroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/PrecisionDescriber;)V

    return-object v0
.end method

.method public static getZoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;->bufferedZoomActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;->bufferedZoomActions:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;->generateZoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;->bufferedZoomActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;

    return-object v0
.end method
