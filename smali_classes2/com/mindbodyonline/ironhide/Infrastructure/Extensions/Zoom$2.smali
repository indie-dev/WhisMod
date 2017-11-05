.class final enum Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$2;
.super Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;-><init>(Ljava/lang/String;ILcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom$1;)V

    return-void
.end method


# virtual methods
.method public sendZoom(Landroid/support/test/espresso/UiController;[[F[[F[F)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x5dc

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoom;->access$100(Landroid/support/test/espresso/UiController;[[F[[F[FI)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    move-result-object v0

    return-object v0
.end method
