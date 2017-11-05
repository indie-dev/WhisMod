.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_KEYBOARD_WAIT:I = 0x7d0


# instance fields
.field protected final selector:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected viewInteraction:Landroid/support/test/espresso/ViewInteraction;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p2}, Landroid/support/test/espresso/matcher/ViewMatchers;->withId(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 87
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p3}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 96
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p2}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 104
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V
    .locals 1
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
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->type:Ljava/lang/Class;

    .line 77
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->selector:Lorg/hamcrest/Matcher;

    .line 78
    invoke-static {p2}, Landroid/support/test/espresso/Espresso;->onView(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->viewInteraction:Landroid/support/test/espresso/ViewInteraction;

    .line 79
    return-void
.end method


# virtual methods
.method public changeRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Landroid/support/test/espresso/matcher/RootMatchers;->DEFAULT:Lorg/hamcrest/Matcher;

    invoke-static {v0}, Lorg/hamcrest/Matchers;->is(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

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
    .line 181
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->viewInteraction:Landroid/support/test/espresso/ViewInteraction;

    invoke-virtual {v0, p1}, Landroid/support/test/espresso/ViewInteraction;->check(Landroid/support/test/espresso/ViewAssertion;)Landroid/support/test/espresso/ViewInteraction;

    .line 182
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

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
    .line 142
    invoke-static {p1}, Landroid/support/test/espresso/assertion/ViewAssertions;->matches(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method protected checkMatchesBoolean(Lorg/hamcrest/Matcher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<-",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected checkRootMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/Espresso;->onView(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewInteraction;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/support/test/espresso/ViewInteraction;->inRoot(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewInteraction;

    move-result-object v0

    .line 169
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayed()Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-static {v1}, Landroid/support/test/espresso/assertion/ViewAssertions;->matches(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/ViewInteraction;->check(Landroid/support/test/espresso/ViewAssertion;)Landroid/support/test/espresso/ViewInteraction;

    .line 171
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public click()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->click()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public click(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/ViewAction;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->click(Landroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public clickChildWithId(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction;->clickChildViewById(I)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1151
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public clickPercent(FF)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .prologue
    .line 1155
    invoke-static {p1, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction;->clickPercent(FF)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1156
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public closeDrawer(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1}, Landroid/support/test/espresso/contrib/DrawerActions;->closeDrawer(I)V

    .line 274
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public closeKeyboard()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->closeSoftKeyboard()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    .line 384
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 385
    return-object v0
.end method

.method public doesNotExist()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 929
    invoke-static {}, Landroid/support/test/espresso/assertion/ViewAssertions;->doesNotExist()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public doubleClick()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->doubleClick()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method protected fromId(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1094
    invoke-static {}, Landroid/support/test/InstrumentationRegistry;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->selector:Lorg/hamcrest/Matcher;

    return-object v0
.end method

.method protected goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->selector:Lorg/hamcrest/Matcher;

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public hasContentDescription()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 802
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasContentDescription()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public hasDescendant(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 811
    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasDescendant(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public hasFocus()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 706
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasFocus()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public hasImeAction(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 902
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasImeAction(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public hasImeAction(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 911
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasImeAction(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public hasSibling(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasSibling(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public inDecorView(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p1}, Landroid/support/test/espresso/matcher/RootMatchers;->withDecorView(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    return-object v0
.end method

.method public inDialogRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Landroid/support/test/espresso/matcher/RootMatchers;->isDialog()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    return-object v0
.end method

.method public inFocusableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Landroid/support/test/espresso/matcher/RootMatchers;->isFocusable()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    return-object v0
.end method

.method public inPlatformPopup()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Landroid/support/test/espresso/matcher/RootMatchers;->isPlatformPopup()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    return-object v0
.end method

.method protected inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/support/test/espresso/Root;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->viewInteraction:Landroid/support/test/espresso/ViewInteraction;

    invoke-virtual {v0, p1}, Landroid/support/test/espresso/ViewInteraction;->inRoot(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->viewInteraction:Landroid/support/test/espresso/ViewInteraction;

    .line 254
    return-object p0
.end method

.method public inTouchableRoot()Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Landroid/support/test/espresso/matcher/RootMatchers;->isTouchable()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->inRoot(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;

    move-result-object v0

    return-object v0
.end method

.method public isAbove(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 968
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isAbove(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isBelow(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 977
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isBelow(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isBottomAlignedWith(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 986
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isBottomAlignedWith(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 794
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isChecked()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isClickable()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 827
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isClickable()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-static {}, Landroid/support/test/espresso/contrib/DrawerMatchers;->isClosed()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isCompletelyDisplayed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 514
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isCompletelyDisplayed()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isDescendantOfA(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 836
    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDescendantOfA(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isDisplayed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayed()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isDisplayedBoolean()Z
    .locals 1

    .prologue
    .line 494
    :try_start_0
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayed()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_1

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 496
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public isDisplayingAtLeast(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 666
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 674
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isEnabled()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isFocusable()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 690
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isFocusable()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isJavascriptEnabled()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 698
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isJavascriptEnabled()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isLeftAlignedWith(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 995
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isLeftAlignedWith(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isLeftOf(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 1004
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isLeftOf(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isNotChecked()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 786
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isNotChecked()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isNotClickable()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 819
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isClickable()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isNotDisplayed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayed()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isNotEnabled()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isEnabled()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isNotSelected()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 885
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isSelected()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Landroid/support/test/espresso/contrib/DrawerMatchers;->isOpen()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isRightAlignedWith(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 1013
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isRightAlignedWith(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isRightOf(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 1022
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isRightOf(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isRoot()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 873
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isRoot()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 881
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isSelected()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public isTopAlignedWith(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 1031
    invoke-static {p1}, Landroid/support/test/espresso/assertion/PositionAssertions;->isTopAlignedWith(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public longClick()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->longClick()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 938
    invoke-static {p1}, Landroid/support/test/espresso/assertion/ViewAssertions;->matches(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

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
    .line 1049
    invoke-static {}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noEllipsizedText()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

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
    .line 1057
    invoke-static {}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noMultilineButtons()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public noOverLaps()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1074
    invoke-static {}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noOverlaps()Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public noOverLaps(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
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
    .line 1066
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->selector:Lorg/hamcrest/Matcher;

    invoke-static {v0}, Landroid/support/test/espresso/assertion/LayoutAssertions;->noOverlaps(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public openDrawer(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {p1}, Landroid/support/test/espresso/contrib/DrawerActions;->openDrawer(I)V

    .line 284
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public openLink(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/net/Uri;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {p1, p2}, Landroid/support/test/espresso/action/ViewActions;->openLink(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public openLinkWithText(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->openLinkWithText(Ljava/lang/String;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public openLinkWithText(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->openLinkWithText(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public openLinkWithUri(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->openLinkWithUri(Ljava/lang/String;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public openLinkWithUri(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/net/Uri;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->openLinkWithUri(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public pause(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1100
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :goto_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
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
    .line 131
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->viewInteraction:Landroid/support/test/espresso/ViewInteraction;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/test/espresso/ViewAction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/ViewInteraction;->perform([Landroid/support/test/espresso/ViewAction;)Landroid/support/test/espresso/ViewInteraction;

    .line 132
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public pressBack()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->pressBack()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public pressImeActionButton()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 333
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->pressImeActionButton()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public pressKey(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->pressKey(I)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public pressKey(Landroid/support/test/espresso/action/EspressoKey;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/action/EspressoKey;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-static {p1}, Landroid/support/test/espresso/action/ViewActions;->pressKey(Landroid/support/test/espresso/action/EspressoKey;)Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public pressMenuKey()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->pressMenuKey()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public registerAsIdle(Landroid/app/Activity;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 450
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/test/espresso/IdlingResource;

    const/4 v1, 0x0

    new-instance v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;

    invoke-direct {v2, p1, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;-><init>(Landroid/app/Activity;Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/test/espresso/Espresso;->registerIdlingResources([Landroid/support/test/espresso/IdlingResource;)Z

    .line 451
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public registerAsIdle(Landroid/app/Activity;Z)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 440
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/test/espresso/IdlingResource;

    const/4 v1, 0x0

    new-instance v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;

    invoke-direct {v2, p1, p0, p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;-><init>(Landroid/app/Activity;Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;Z)V

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/test/espresso/Espresso;->registerIdlingResources([Landroid/support/test/espresso/IdlingResource;)Z

    .line 441
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method protected returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->type:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public scrollTo()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Landroid/support/test/espresso/action/ViewActions;->scrollTo()Landroid/support/test/espresso/ViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public selectedDescendantsMatch(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 948
    invoke-static {p1, p2}, Landroid/support/test/espresso/assertion/ViewAssertions;->selectedDescendantsMatch(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/ViewAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkAssertion(Landroid/support/test/espresso/ViewAssertion;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public supportsInputMethods()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 893
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->supportsInputMethods()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textContainsString(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 578
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->fromId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->containsString(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textEndsWith(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->fromId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->endsWith(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textEqualToIgnoringCase(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->fromId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->equalToIgnoringCase(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textEqualToIgnoringWhiteSpace(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->fromId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->equalToIgnoringWhiteSpace(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textHasLinks()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 568
    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->hasLinks()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textIsEmptyOrNullString()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers;->isEmptyOrNullString()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textIsEmptyString()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 628
    invoke-static {}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers;->isEmptyString()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public textStartsWith(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 638
    invoke-virtual {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->fromId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->startsWith(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public waitForCondition(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 4
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
    .line 1145
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, p1, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;-><init>(Lorg/hamcrest/Matcher;J)V

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->performAction(Landroid/support/test/espresso/ViewAction;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1146
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public waitForDisplayed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1125
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->isDisplayedBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    const/16 v1, 0xfa

    invoke-virtual {p0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->pause(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->isDisplayed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1130
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public waitForDisplayedAndClick()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1134
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->isDisplayedBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    const/16 v1, 0xfa

    invoke-virtual {p0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->pause(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->isDisplayed()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1139
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->click()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1141
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public waitForElement()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1109
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->isDisplayedBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1110
    const/16 v1, 0xfa

    invoke-virtual {p0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->pause(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public waitForElement(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1117
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->isDisplayedBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1118
    const/16 v1, 0xfa

    invoke-virtual {p0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->pause(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    .line 1117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->returnGeneric()Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withChild(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 865
    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withChild(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withClassName(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withClassName(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withContentDescription(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withContentDescription(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withContentDescription(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withContentDescription(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withEffectiveVisibility(Landroid/support/test/espresso/matcher/ViewMatchers$Visibility;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/matcher/ViewMatchers$Visibility;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 847
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withEffectiveVisibility(Landroid/support/test/espresso/matcher/ViewMatchers$Visibility;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withId(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 742
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withId(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withId(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withId(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withNotText(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withNotText(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withParent(Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->withParent(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withTagKey(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 760
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withTagKey(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withTagKey(ILorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-static {p1, p2}, Landroid/support/test/espresso/matcher/ViewMatchers;->withTagKey(ILorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withTagValue(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withTagValue(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withText(I)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withText(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method

.method public withText(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 541
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/PageObjects/PageObject;

    move-result-object v0

    return-object v0
.end method
