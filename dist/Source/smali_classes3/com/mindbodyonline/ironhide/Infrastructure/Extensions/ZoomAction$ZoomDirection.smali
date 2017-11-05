.class public final enum Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

.field public static final enum IN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

.field public static final enum OUT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;


# instance fields
.field public final end:[Landroid/support/test/espresso/action/CoordinatesProvider;

.field public final start:[Landroid/support/test/espresso/action/CoordinatesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    const-string v1, "IN"

    new-array v2, v8, [Landroid/support/test/espresso/action/CoordinatesProvider;

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v4

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v5

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->TOP_RIGHT:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v6

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->BOTTOM_LEFT:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v4, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;-><init>(Ljava/lang/String;I[Landroid/support/test/espresso/action/CoordinatesProvider;)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->IN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    .line 61
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    const-string v1, "OUT"

    new-array v2, v8, [Landroid/support/test/espresso/action/CoordinatesProvider;

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->TOP_RIGHT:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v4

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->BOTTOM_LEFT:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v5

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v6

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v5, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;-><init>(Ljava/lang/String;I[Landroid/support/test/espresso/action/CoordinatesProvider;)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->OUT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    .line 59
    new-array v0, v6, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->IN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->OUT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Landroid/support/test/espresso/action/CoordinatesProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/test/espresso/action/CoordinatesProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    new-array v0, v4, [Landroid/support/test/espresso/action/CoordinatesProvider;

    aget-object v1, p3, v2

    aput-object v1, v0, v2

    aget-object v1, p3, v3

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->start:[Landroid/support/test/espresso/action/CoordinatesProvider;

    .line 73
    new-array v0, v4, [Landroid/support/test/espresso/action/CoordinatesProvider;

    aget-object v1, p3, v4

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aget-object v1, p3, v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->end:[Landroid/support/test/espresso/action/CoordinatesProvider;

    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    return-object v0
.end method

.method public static values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    invoke-virtual {v0}, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ZoomAction$ZoomDirection;

    return-object v0
.end method
