.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/IdlingResource;


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Landroid/support/test/espresso/IdlingResource$ResourceCallback;

.field private checkForText:Z

.field private idle:Z

.field private matcherDescription:Ljava/lang/String;

.field private view:Landroid/view/View;

.field private viewFinder:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;-><init>(Landroid/app/Activity;Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->idle:Z

    .line 33
    iput-boolean p3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->checkForText:Z

    .line 34
    iput-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->callback:Landroid/support/test/espresso/IdlingResource$ResourceCallback;

    .line 35
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->activity:Landroid/app/Activity;

    .line 36
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;

    invoke-virtual {p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;-><init>(Landroid/app/Activity;Lorg/hamcrest/Matcher;)V

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->viewFinder:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;

    .line 37
    invoke-virtual {p2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/BaseView;->getSelector()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->matcherDescription:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic access$002(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->viewFinder:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monitor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View matching: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->matcherDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    goto :goto_0
.end method

.method public isIdleNow()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource$1;

    invoke-direct {v1, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource$1;-><init>(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 58
    const/16 v0, 0x5a

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v1

    .line 60
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 62
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->checkForText:Z

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-boolean v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->idle:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->callback:Landroid/support/test/espresso/IdlingResource$ResourceCallback;

    invoke-interface {v1}, Landroid/support/test/espresso/IdlingResource$ResourceCallback;->onTransitionToIdle()V

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->idle:Z

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->idle:Z

    return v0

    .line 64
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public registerIdleTransitionCallback(Landroid/support/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/IdlingViewResource;->callback:Landroid/support/test/espresso/IdlingResource$ResourceCallback;

    .line 79
    return-void
.end method
