.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
.super Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
        ">",
        "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SPEED:Landroid/support/test/espresso/action/Swiper;

.field public static final DEFAULT_TIMES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Landroid/support/test/espresso/action/Swipe;->FAST:Landroid/support/test/espresso/action/Swipe;

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->DEFAULT_SPEED:Landroid/support/test/espresso/action/Swiper;

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
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;I)V

    .line 37
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
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public bridge synthetic inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public bridge synthetic inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public bridge synthetic inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public bridge synthetic inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public bridge synthetic inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    move-result-object v0

    return-object v0
.end method

.method public inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;

    return-object v0
.end method

.method public swipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/action/Swiper;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->swipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public swipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/action/Swiper;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;->getSwipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;)Landroid/support/test/espresso/action/GeneralSwipeAction;

    move-result-object v1

    .line 88
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move p3, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public swipe(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->DEFAULT_SPEED:Landroid/support/test/espresso/action/Swiper;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->swipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public swipe(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->DEFAULT_SPEED:Landroid/support/test/espresso/action/Swiper;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Swipeable;->swipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
