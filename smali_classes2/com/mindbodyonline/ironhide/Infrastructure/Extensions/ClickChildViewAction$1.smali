.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/ViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction;->clickChildViewById(I)Landroid/support/test/espresso/ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 46
    const-class v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Click child by id"

    return-object v0
.end method

.method public perform(Landroid/support/test/espresso/UiController;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ClickChildViewAction$1;->val$id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 39
    return-void
.end method
