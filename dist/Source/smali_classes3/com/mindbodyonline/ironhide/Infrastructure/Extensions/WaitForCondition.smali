.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/ViewAction;


# static fields
.field private static final IDLING_INTERVAL:J = 0x32L


# instance fields
.field private final mCondition:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeout:J


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mCondition:Lorg/hamcrest/Matcher;

    .line 20
    iput-wide p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mTimeout:J

    .line 21
    return-void
.end method

.method private getConditionDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/hamcrest/StringDescription;

    invoke-direct {v0}, Lorg/hamcrest/StringDescription;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mCondition:Lorg/hamcrest/Matcher;

    invoke-interface {v1, v0}, Lorg/hamcrest/Matcher;->describeTo(Lorg/hamcrest/Description;)V

    .line 34
    invoke-virtual {v0}, Lorg/hamcrest/StringDescription;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConstraints()Lorg/hamcrest/Matcher;
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
    .line 24
    const-class v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Waiting until the condition \'%s\' will become true (timeout %d ms)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->getConditionDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mTimeout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public perform(Landroid/support/test/espresso/UiController;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mCondition:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p2}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mTimeout:J

    add-long/2addr v0, v2

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 43
    new-instance v0, Landroid/support/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroid/support/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-static {p2}, Landroid/support/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Condition \'%s\' did not become true after %d ms of waiting."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->getConditionDescription()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mTimeout:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/test/espresso/PerformException$Builder;->build()Landroid/support/test/espresso/PerformException;

    move-result-object v0

    throw v0

    .line 46
    :cond_1
    const-wide/16 v2, 0x32

    invoke-interface {p1, v2, v3}, Landroid/support/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    .line 47
    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/WaitForCondition;->mCondition:Lorg/hamcrest/Matcher;

    invoke-interface {v2, p2}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :cond_2
    return-void
.end method
