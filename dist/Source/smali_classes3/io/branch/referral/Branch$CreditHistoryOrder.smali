.class public final enum Lio/branch/referral/Branch$CreditHistoryOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreditHistoryOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/branch/referral/Branch$CreditHistoryOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Branch$CreditHistoryOrder;

.field public static final enum kLeastRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

.field public static final enum kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2598
    new-instance v0, Lio/branch/referral/Branch$CreditHistoryOrder;

    const-string v1, "kMostRecentFirst"

    invoke-direct {v0, v1, v2}, Lio/branch/referral/Branch$CreditHistoryOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/Branch$CreditHistoryOrder;->kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    new-instance v0, Lio/branch/referral/Branch$CreditHistoryOrder;

    const-string v1, "kLeastRecentFirst"

    invoke-direct {v0, v1, v3}, Lio/branch/referral/Branch$CreditHistoryOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/Branch$CreditHistoryOrder;->kLeastRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    .line 2597
    const/4 v0, 0x2

    new-array v0, v0, [Lio/branch/referral/Branch$CreditHistoryOrder;

    sget-object v1, Lio/branch/referral/Branch$CreditHistoryOrder;->kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Branch$CreditHistoryOrder;->kLeastRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    aput-object v1, v0, v3

    sput-object v0, Lio/branch/referral/Branch$CreditHistoryOrder;->$VALUES:[Lio/branch/referral/Branch$CreditHistoryOrder;

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
    .line 2597
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Branch$CreditHistoryOrder;
    .locals 1

    .prologue
    .line 2597
    const-class v0, Lio/branch/referral/Branch$CreditHistoryOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/branch/referral/Branch$CreditHistoryOrder;

    return-object v0
.end method

.method public static values()[Lio/branch/referral/Branch$CreditHistoryOrder;
    .locals 1

    .prologue
    .line 2597
    sget-object v0, Lio/branch/referral/Branch$CreditHistoryOrder;->$VALUES:[Lio/branch/referral/Branch$CreditHistoryOrder;

    invoke-virtual {v0}, [Lio/branch/referral/Branch$CreditHistoryOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Branch$CreditHistoryOrder;

    return-object v0
.end method
