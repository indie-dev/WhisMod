.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
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


# direct methods
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
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;II)V

    .line 35
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
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 25
    return-void
.end method


# virtual methods
.method public actionOnHolderItem(Lorg/hamcrest/Matcher;Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<+",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroid/support/test/espresso/ViewAction;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1, p2}, Landroid/support/test/espresso/contrib/RecyclerViewActions;->actionOnHolderItem(Lorg/hamcrest/Matcher;Landroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/contrib/RecyclerViewActions$PositionableRecyclerViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public actionOnItem(Lorg/hamcrest/Matcher;Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/test/espresso/ViewAction;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1, p2}, Landroid/support/test/espresso/contrib/RecyclerViewActions;->actionOnItem(Lorg/hamcrest/Matcher;Landroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/contrib/RecyclerViewActions$PositionableRecyclerViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public actionOnItemAtPosition(ILandroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/test/espresso/ViewAction;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p2}, Landroid/support/test/espresso/contrib/RecyclerViewActions;->actionOnItemAtPosition(ILandroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public bridge synthetic inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public bridge synthetic inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public bridge synthetic inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public bridge synthetic inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public bridge synthetic inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;

    return-object v0
.end method

.method public scrollTo(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/test/espresso/contrib/RecyclerViewActions;->scrollTo(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/contrib/RecyclerViewActions$PositionableRecyclerViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public scrollToHolder(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<+",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Landroid/support/test/espresso/contrib/RecyclerViewActions;->scrollToHolder(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/contrib/RecyclerViewActions$PositionableRecyclerViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public scrollToPosition(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Landroid/support/test/espresso/contrib/RecyclerViewActions;->scrollToPosition(I)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Recycler;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
