.class public final enum Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

.field public static final enum DOWN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

.field public static final enum LEFT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

.field public static final enum RIGHT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

.field public static final enum UP:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;


# instance fields
.field public final end:Landroid/support/test/espresso/action/CoordinatesProvider;

.field public final start:Landroid/support/test/espresso/action/CoordinatesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    const-string v1, "UP"

    sget-object v2, Landroid/support/test/espresso/action/GeneralLocation;->BOTTOM_CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->TOP_CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;-><init>(Ljava/lang/String;ILandroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/CoordinatesProvider;)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->UP:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    .line 65
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    const-string v1, "DOWN"

    sget-object v2, Landroid/support/test/espresso/action/GeneralLocation;->TOP_CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->BOTTOM_CENTER:Landroid/support/test/espresso/action/GeneralLocation;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;-><init>(Ljava/lang/String;ILandroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/CoordinatesProvider;)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->DOWN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    .line 66
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    const-string v1, "LEFT"

    sget-object v2, Landroid/support/test/espresso/action/GeneralLocation;->CENTER_RIGHT:Landroid/support/test/espresso/action/GeneralLocation;

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->CENTER_LEFT:Landroid/support/test/espresso/action/GeneralLocation;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;-><init>(Ljava/lang/String;ILandroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/CoordinatesProvider;)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->LEFT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    .line 67
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    const-string v1, "RIGHT"

    sget-object v2, Landroid/support/test/espresso/action/GeneralLocation;->CENTER_LEFT:Landroid/support/test/espresso/action/GeneralLocation;

    sget-object v3, Landroid/support/test/espresso/action/GeneralLocation;->CENTER_RIGHT:Landroid/support/test/espresso/action/GeneralLocation;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;-><init>(Ljava/lang/String;ILandroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/CoordinatesProvider;)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->RIGHT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->UP:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->DOWN:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->LEFT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->RIGHT:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    aput-object v1, v0, v7

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/support/test/espresso/action/CoordinatesProvider;Landroid/support/test/espresso/action/CoordinatesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/test/espresso/action/CoordinatesProvider;",
            "Landroid/support/test/espresso/action/CoordinatesProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->start:Landroid/support/test/espresso/action/CoordinatesProvider;

    .line 73
    iput-object p4, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->end:Landroid/support/test/espresso/action/CoordinatesProvider;

    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    return-object v0
.end method

.method public static values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    invoke-virtual {v0}, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/SwipeAction$SwipeDirection;

    return-object v0
.end method
