.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
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
.field private adapter:Landroid/support/test/espresso/DataInteraction;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V
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
    .line 38
    invoke-static {}, Lorg/hamcrest/Matchers;->anything()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 39
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lorg/hamcrest/Matchers;->anything()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 50
    invoke-static {p2}, Lorg/hamcrest/Matchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->is(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/Espresso;->onData(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p3}, Landroid/support/test/espresso/matcher/ViewMatchers;->withId(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p3}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 72
    invoke-static {p2}, Lorg/hamcrest/Matchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->is(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/Espresso;->onData(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/test/espresso/DataInteraction;->inAdapterView(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lorg/hamcrest/Matchers;->anything()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 83
    invoke-static {p2}, Landroid/support/test/espresso/Espresso;->onData(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p3}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 94
    invoke-static {p2}, Landroid/support/test/espresso/Espresso;->onData(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/test/espresso/DataInteraction;->inAdapterView(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    return-object v0
.end method

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
    .line 151
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-virtual {v0, p1}, Landroid/support/test/espresso/DataInteraction;->check(Landroid/support/test/espresso/ViewAssertion;)Landroid/support/test/espresso/ViewInteraction;

    .line 152
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

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
    .line 145
    invoke-static {p1}, Landroid/support/test/espresso/assertion/ViewAssertions;->matches(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/test/espresso/DataInteraction;->atPosition(Ljava/lang/Integer;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;-><init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
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
    .line 128
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/test/espresso/DataInteraction;->onChildView(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;-><init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V

    return-object v0
.end method

.method public getItemAtPosition(I)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/test/espresso/DataInteraction;->atPosition(Ljava/lang/Integer;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;-><init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;-><init>(Ljava/lang/Class;Landroid/support/test/espresso/DataInteraction;)V

    return-object v0
.end method

.method public bridge synthetic inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    return-object v0
.end method

.method public bridge synthetic inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    return-object v0
.end method

.method public bridge synthetic inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    return-object v0
.end method

.method public bridge synthetic inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    return-object v0
.end method

.method public bridge synthetic inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    invoke-virtual {v0, p1}, Landroid/support/test/espresso/DataInteraction;->inRoot(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/DataInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    .line 169
    return-object p0
.end method

.method public bridge synthetic inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-super {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;

    return-object v0
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
    .line 138
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->adapter:Landroid/support/test/espresso/DataInteraction;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/test/espresso/ViewAction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/DataInteraction;->perform([Landroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/ViewInteraction;

    .line 139
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/ListAdapter;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
