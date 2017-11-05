.class Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/FailureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseFailureHandler"
.end annotation


# instance fields
.field private final delegate:Landroid/support/test/espresso/FailureHandler;

.field private final fixture:Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;


# direct methods
.method public constructor <init>(Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;->fixture:Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;

    .line 73
    new-instance v0, Landroid/support/test/espresso/base/DefaultFailureHandler;

    invoke-virtual {p1}, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/test/espresso/base/DefaultFailureHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;->delegate:Landroid/support/test/espresso/FailureHandler;

    .line 74
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;Lorg/hamcrest/Matcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;->fixture:Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;

    iget-object v1, p0, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase$BaseFailureHandler;->delegate:Landroid/support/test/espresso/FailureHandler;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mindbodyonline/ironhide/Fixture/BaseInstrumentTestCase;->onFailure(Landroid/support/test/espresso/FailureHandler;Ljava/lang/Throwable;Lorg/hamcrest/Matcher;)V

    .line 79
    return-void
.end method
