.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmptyHint()Lorg/hamcrest/Matcher;
    .locals 2
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
    .line 85
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$4;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static isEmptyOrNullHint()Lorg/hamcrest/Matcher;
    .locals 2
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
    .line 65
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$3;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static isEmptyOrNullString()Lorg/hamcrest/Matcher;
    .locals 2
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
    .line 22
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$1;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static isEmptyString()Lorg/hamcrest/Matcher;
    .locals 2
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
    .line 42
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$2;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/TextViewMatchers$2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
