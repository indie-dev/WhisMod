.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;
    }
.end annotation


# static fields
.field private static final bufferedSwipeActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/support/test/espresso/action/Swiper;",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;",
            ">;",
            "Landroid/support/test/espresso/action/GeneralSwipeAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-static {}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    move-result-object v1

    array-length v1, v1

    invoke-static {}, Landroid/support/test/espresso/action/Swipe;->values()[Landroid/support/test/espresso/action/Swipe;

    move-result-object v2

    array-length v2, v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;->bufferedSwipeActions:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateSwipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;)Landroid/support/test/espresso/action/GeneralSwipeAction;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/support/test/espresso/action/GeneralSwipeAction;

    iget-object v1, p1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->start:Landroid/support/test/espresso/action/CoordinatesProvider;

    iget-object v2, p1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->end:Landroid/support/test/espresso/action/CoordinatesProvider;

    sget-object v3, Landroid/support/test/espresso/action/Press;->FINGER:Landroid/support/test/espresso/action/Press;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/test/espresso/action/GeneralSwipeAction;-><init>(Landroid/support/test/espresso/action/Swiper;Landroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/PrecisionDescriber;)V

    return-object v0
.end method

.method public static getSwipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;)Landroid/support/test/espresso/action/GeneralSwipeAction;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;->bufferedSwipeActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;->bufferedSwipeActions:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;->generateSwipe(Landroid/support/test/espresso/action/Swiper;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;)Landroid/support/test/espresso/action/GeneralSwipeAction;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;->bufferedSwipeActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/test/espresso/action/GeneralSwipeAction;

    return-object v0
.end method
