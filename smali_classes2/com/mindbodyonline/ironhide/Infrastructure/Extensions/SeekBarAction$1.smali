.class final Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/test/espresso/ViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction;->setProgress(I)Landroid/support/test/espresso/ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$progress:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction$1;->val$progress:I

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
    .line 33
    const-class v0, Landroid/widget/SeekBar;

    invoke-static {v0}, Landroid/support/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "Set a progress on a SeekBar"

    return-object v0
.end method

.method public perform(Landroid/support/test/espresso/UiController;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    .line 25
    iget v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction$1;->val$progress:I

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    return-void
.end method
