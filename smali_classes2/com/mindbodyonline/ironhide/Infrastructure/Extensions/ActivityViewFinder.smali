.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/ViewFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;
    }
.end annotation


# instance fields
.field private root:Landroid/view/View;

.field private viewMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/hamcrest/Matcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->root:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->viewMatcher:Lorg/hamcrest/Matcher;

    .line 33
    return-void
.end method

.method private checkMainThread()V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Executing a query on the view hierarchy outside of the main thread (on: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->checkMainThread()V

    .line 39
    new-instance v2, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->viewMatcher:Lorg/hamcrest/Matcher;

    .line 40
    invoke-static {v0}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hamcrest/Matcher;

    invoke-direct {v2, v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;-><init>(Lorg/hamcrest/Matcher;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$1;)V

    .line 41
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->root:Landroid/view/View;

    .line 42
    invoke-static {v0}, Landroid/support/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lcom/android/support/test/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/android/support/test/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    invoke-direct {v1}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;-><init>()V

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->includeViewHierarchy(Z)Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->viewMatcher:Lorg/hamcrest/Matcher;

    .line 51
    invoke-virtual {v1, v3}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->withViewMatcher(Lorg/hamcrest/Matcher;)Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;->root:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v3}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->withRootView(Landroid/view/View;)Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->withView1(Landroid/view/View;)Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object v1

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->withView2(Landroid/view/View;)Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object v1

    const-class v0, Landroid/view/View;

    .line 55
    invoke-static {v2, v0}, Lcom/android/support/test/deps/guava/collect/Iterators;->toArray(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->withOtherAmbiguousViews([Landroid/view/View;)Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/test/espresso/AmbiguousViewMatcherException$Builder;->build()Landroid/support/test/espresso/AmbiguousViewMatcherException;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method
