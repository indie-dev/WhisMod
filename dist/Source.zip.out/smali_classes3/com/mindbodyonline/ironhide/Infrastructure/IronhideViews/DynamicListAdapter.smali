.class public Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;
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


# instance fields
.field private final childMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
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
    .line 36
    invoke-static {p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 3
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
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/hamcrest/Matcher;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 53
    invoke-static {p3}, Landroid/support/test/espresso/matcher/ViewMatchers;->withId(I)Lorg/hamcrest/Matcher;

    move-result-object v2

    invoke-static {v2}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDescendantOfA(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    invoke-static {v0}, Lorg/hamcrest/Matchers;->allOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    new-array v0, v2, [Lorg/hamcrest/Matcher;

    invoke-static {p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v1

    aput-object v1, v0, v3

    new-array v1, v2, [Lorg/hamcrest/Matcher;

    .line 91
    invoke-static {p3}, Landroid/support/test/espresso/matcher/ViewMatchers;->withId(I)Lorg/hamcrest/Matcher;

    move-result-object v2

    aput-object v2, v1, v3

    .line 92
    invoke-static {p4}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v2

    aput-object v2, v1, v4

    .line 90
    invoke-static {v1}, Lorg/hamcrest/Matchers;->allOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v1

    invoke-static {v1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withParent(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v1

    aput-object v1, v0, v4

    .line 89
    invoke-static {v0}, Lorg/hamcrest/Matchers;->allOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/hamcrest/Matcher;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 70
    invoke-static {p3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v2

    invoke-static {v2}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDescendantOfA(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v2

    aput-object v2, v0, v1

    .line 69
    invoke-static {v0}, Lorg/hamcrest/Matchers;->allOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    .line 71
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
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->type:Ljava/lang/Class;

    .line 102
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->childMatcher:Lorg/hamcrest/Matcher;

    .line 103
    return-void
.end method


# virtual methods
.method public getItemAt(I)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->hasIndex(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->getItemMatching(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;

    move-result-object v0

    return-object v0
.end method

.method public getItemFromText(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Landroid/support/test/espresso/matcher/ViewMatchers;->withText(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->getItemMatching(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;

    move-result-object v0

    return-object v0
.end method

.method public getItemMatching(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->type:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/hamcrest/Matcher;

    const/4 v3, 0x0

    invoke-static {}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayed()Lorg/hamcrest/Matcher;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->childMatcher:Lorg/hamcrest/Matcher;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2}, Lorg/hamcrest/Matchers;->allOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/Clickable;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public goesTo(Ljava/lang/Class;)Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/mindbodyonline/ironhide/PageObjects/PageObject;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;->childMatcher:Lorg/hamcrest/Matcher;

    invoke-direct {v0, p1, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/IronhideViews/DynamicListAdapter;-><init>(Ljava/lang/Class;Lorg/hamcrest/Matcher;)V

    return-object v0
.end method
