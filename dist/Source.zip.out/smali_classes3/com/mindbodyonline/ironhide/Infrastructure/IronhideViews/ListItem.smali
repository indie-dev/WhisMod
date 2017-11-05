.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
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


# instance fields
.field private final adapter:Landroid/support/test/espresso/DataInteraction;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/test/espresso/DataInteraction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lorg/hamcrest/Matchers;->anything()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 34
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 35
    return-void
.end method


# virtual methods
.method protected checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/ViewAssertion;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-virtual {v0, p1}, Landroid/support/test/espresso/DataInteraction;->check(Landroid/support/test/espresso/ViewAssertion;)Landroid/support/test/espresso/ViewInteraction;

    .line 64
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method protected checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<-",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/test/espresso/assertion/ViewAssertions;->matches(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public getChild(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<*>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/test/espresso/DataInteraction;->onChildView(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;-><init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V

    return-object v0
.end method

.method public bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;-><init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "It is too late to call this method. Use ListAdapter\'s root changers instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/ViewAction;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->adapter:Landroid/support/test/espresso/DataInteraction;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/test/espresso/ViewAction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/DataInteraction;->perform([Landroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/ViewInteraction;

    .line 51
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
