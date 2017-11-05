.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkChildCount(I)Lorg/hamcrest/Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;

    const-class v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$4;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private static checkHasIndex(I)Lorg/hamcrest/Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$2;

    const-class v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$2;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private static checkInstanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$3;

    const-class v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static doesNotHaveIndex(I)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->checkHasIndex(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/Matchers;->not(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static hasChildCount(I)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->checkChildCount(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static hasIndex(I)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->checkHasIndex(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->checkInstanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method private static withDrawable(I)Lorg/hamcrest/Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers$1;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public static withDrawableRes(I)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/BaseViewMatchers;->withDrawable(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method
