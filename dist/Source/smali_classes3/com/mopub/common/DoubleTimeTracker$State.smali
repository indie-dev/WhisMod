.class final enum Lcom/mopub/common/DoubleTimeTracker$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DoubleTimeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/DoubleTimeTracker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/DoubleTimeTracker$State;

.field public static final enum PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

.field public static final enum STARTED:Lcom/mopub/common/DoubleTimeTracker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$State;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/DoubleTimeTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->STARTED:Lcom/mopub/common/DoubleTimeTracker$State;

    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$State;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/mopub/common/DoubleTimeTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/common/DoubleTimeTracker$State;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->STARTED:Lcom/mopub/common/DoubleTimeTracker$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$State;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->$VALUES:[Lcom/mopub/common/DoubleTimeTracker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/DoubleTimeTracker$State;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mopub/common/DoubleTimeTracker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/DoubleTimeTracker$State;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/DoubleTimeTracker$State;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$State;->$VALUES:[Lcom/mopub/common/DoubleTimeTracker$State;

    invoke-virtual {v0}, [Lcom/mopub/common/DoubleTimeTracker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/DoubleTimeTracker$State;

    return-object v0
.end method
