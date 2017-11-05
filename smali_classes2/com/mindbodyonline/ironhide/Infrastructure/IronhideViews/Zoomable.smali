.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
.super Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
        ">",
        "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ZOOM_DIRECTION:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

.field public static final DEFAULT_ZOOM_SPEED:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

.field public static final DEFAULT_ZOOM_TIMES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->FAST:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_SPEED:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    .line 29
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->IN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_DIRECTION:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;-><init>(Ljava/lang/Class;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public bridge synthetic inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public bridge synthetic inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public bridge synthetic inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public bridge synthetic inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public bridge synthetic inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    move-result-object v0

    return-object v0
.end method

.method public inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;

    return-object v0
.end method

.method public zoom()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_SPEED:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_DIRECTION:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_SPEED:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_DIRECTION:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    invoke-virtual {p0, v0, v1, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_SPEED:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_SPEED:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_DIRECTION:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->DEFAULT_ZOOM_DIRECTION:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public zoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;->getZoom(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;

    move-result-object v1

    .line 78
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move p3, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Zoomable;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
