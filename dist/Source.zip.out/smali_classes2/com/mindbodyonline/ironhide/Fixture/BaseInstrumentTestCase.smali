.class public Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;
.super Landroid/test/ActivityInstrumentationTestCase2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Landroid/test/ActivityInstrumentationTestCase2",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lorg/junit/runner/RunWith;
    value = Landroid/support/test/runner/AndroidJUnit4;
.end annotation


# instance fields
.field protected initActivity:Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/test/ActivityInstrumentationTestCase2;-><init>(Ljava/lang/Class;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onFailure(Landroid/support/test/espresso/FailureHandler;Ljava/lang/Throwable;Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/FailureHandler;",
            "Ljava/lang/Throwable;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1, p2, p3}, Landroid/support/test/espresso/FailureHandler;->handle(Ljava/lang/Throwable;Lorg/hamcrest/Matcher;)V

    .line 60
    return-void
.end method

.method public setUp()V
    .locals 1
    .annotation runtime Lorg/junit/Before;
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Landroid/support/test/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;->injectInstrumentation(Landroid/app/Instrumentation;)V

    .line 42
    invoke-virtual {p0}, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;->initActivity:Landroid/app/Activity;

    .line 43
    new-instance v0, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;

    invoke-direct {v0, p0}, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;-><init>(Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;)V

    invoke-static {v0}, Landroid/support/test/espresso/Espresso;->setFailureHandler(Landroid/support/test/espresso/FailureHandler;)V

    .line 44
    return-void
.end method

.method public tearDown()V
    .locals 0
    .annotation runtime Lorg/junit/After;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Landroid/test/ActivityInstrumentationTestCase2;->tearDown()V

    .line 55
    return-void
.end method
