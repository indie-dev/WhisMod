.class public Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static setProgress(I)Landroid/support/test/espresso/ViewAction;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction$1;

    invoke-direct {v0, p0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SeekBarAction$1;-><init>(I)V

    return-object v0
.end method
