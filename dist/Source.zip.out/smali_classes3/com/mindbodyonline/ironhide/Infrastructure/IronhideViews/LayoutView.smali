.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
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
.method public bridge synthetic changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method protected bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method protected goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public bridge synthetic inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method public bridge synthetic inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method public bridge synthetic inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method public bridge synthetic inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method public bridge synthetic inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    move-result-object v0

    return-object v0
.end method

.method public inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;

    return-object v0
.end method

.method public noEllipsizedText()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noEllipsizedText()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public noMultilineButtons()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noMultilineButtons()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public noOverlaps()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noOverlaps()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public noOverlaps(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 73
    invoke-static {p1}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noOverlaps(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/LayoutView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
