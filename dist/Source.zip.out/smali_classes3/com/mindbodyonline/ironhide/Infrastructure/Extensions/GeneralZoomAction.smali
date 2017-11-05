.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/ViewAction;


# static fields
.field private static final MAX_TRIES:I = 0x3

.field private static final VIEW_DISPLAY_PERCENTAGE:I = 0x5a


# instance fields
.field private final endCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

.field private final precisionDescriber:Landroid/support/test/espresso/action/PrecisionDescriber;

.field private final startCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

.field private final zoomer:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;


# direct methods
.method public constructor <init>(Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;[Landroid/support/test/espresso/action/CoordinatesProvider;[Landroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/PrecisionDescriber;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->zoomer:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    .line 44
    iput-object p2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->startCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    .line 45
    iput-object p3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->endCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    .line 46
    iput-object p4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->precisionDescriber:Landroid/support/test/espresso/action/PrecisionDescriber;

    .line 47
    return-void
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
    .line 51
    const/16 v0, 0x5a

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->zoomer:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " zoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public perform(Landroid/support/test/espresso/UiController;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 56
    new-array v3, v9, [[F

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->startCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    aget-object v0, v0, v1

    .line 57
    invoke-interface {v0, p2}, Landroid/support/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->startCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    aget-object v0, v0, v8

    .line 58
    invoke-interface {v0, p2}, Landroid/support/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v0

    aput-object v0, v3, v8

    .line 60
    new-array v4, v9, [[F

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->endCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    aget-object v0, v0, v1

    .line 61
    invoke-interface {v0, p2}, Landroid/support/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->endCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    aget-object v0, v0, v8

    .line 62
    invoke-interface {v0, p2}, Landroid/support/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v0

    aput-object v0, v4, v8

    .line 64
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->precisionDescriber:Landroid/support/test/espresso/action/PrecisionDescriber;

    invoke-interface {v0}, Landroid/support/test/espresso/action/PrecisionDescriber;->describePrecision()[F

    move-result-object v5

    .line 66
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    move-object v2, v0

    move v0, v1

    .line 68
    :goto_0
    if-ge v0, v10, :cond_0

    sget-object v6, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->SUCCESS:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    if-eq v2, v6, :cond_0

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->zoomer:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    invoke-interface {v2, p1, v3, v4, v5}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;->sendZoom(Landroid/support/test/espresso/UiController;[[F[[F[F)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v6, v7}, Landroid/support/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Landroid/support/test/espresso/PerformException$Builder;

    invoke-direct {v1}, Landroid/support/test/espresso/PerformException$Builder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v1

    .line 75
    invoke-static {p2}, Landroid/support/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/support/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/test/espresso/PerformException$Builder;->build()Landroid/support/test/espresso/PerformException;

    move-result-object v0

    throw v0

    .line 84
    :cond_0
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    if-ne v2, v0, :cond_1

    .line 85
    const-string v0, "Couldn\'t zoom from: %s to: %s precision: %s. Zoomer: %s start coordinate providers: %s precision describer: %s. Tried %s times"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    .line 89
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->zoomer:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;

    aput-object v1, v2, v10

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->startCoordinatesProviders:[Landroid/support/test/espresso/action/CoordinatesProvider;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->precisionDescriber:Landroid/support/test/espresso/action/PrecisionDescriber;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 85
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/support/test/espresso/PerformException$Builder;

    invoke-direct {v1}, Landroid/support/test/espresso/PerformException$Builder;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/GeneralZoomAction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v1

    .line 94
    invoke-static {p2}, Landroid/support/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/support/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroid/support/test/espresso/PerformException$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/test/espresso/PerformException$Builder;->build()Landroid/support/test/espresso/PerformException;

    move-result-object v0

    throw v0

    .line 98
    :cond_1
    return-void
.end method
