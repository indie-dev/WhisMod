.class final enum Lcom/monet/bidder/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monet/bidder/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monet/bidder/d$a;

.field public static final enum b:Lcom/monet/bidder/d$a;

.field public static final enum c:Lcom/monet/bidder/d$a;

.field public static final enum d:Lcom/monet/bidder/d$a;

.field public static final enum e:Lcom/monet/bidder/d$a;

.field private static final synthetic f:[Lcom/monet/bidder/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/monet/bidder/d$a;

    const-string v1, "NO_FILL"

    invoke-direct {v0, v1, v2}, Lcom/monet/bidder/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monet/bidder/d$a;->a:Lcom/monet/bidder/d$a;

    new-instance v0, Lcom/monet/bidder/d$a;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/monet/bidder/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monet/bidder/d$a;->b:Lcom/monet/bidder/d$a;

    new-instance v0, Lcom/monet/bidder/d$a;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/monet/bidder/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monet/bidder/d$a;->c:Lcom/monet/bidder/d$a;

    new-instance v0, Lcom/monet/bidder/d$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/monet/bidder/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monet/bidder/d$a;->d:Lcom/monet/bidder/d$a;

    new-instance v0, Lcom/monet/bidder/d$a;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lcom/monet/bidder/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monet/bidder/d$a;->e:Lcom/monet/bidder/d$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/monet/bidder/d$a;

    sget-object v1, Lcom/monet/bidder/d$a;->a:Lcom/monet/bidder/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monet/bidder/d$a;->b:Lcom/monet/bidder/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monet/bidder/d$a;->c:Lcom/monet/bidder/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monet/bidder/d$a;->d:Lcom/monet/bidder/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monet/bidder/d$a;->e:Lcom/monet/bidder/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/monet/bidder/d$a;->f:[Lcom/monet/bidder/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monet/bidder/d$a;
    .locals 1

    const-class v0, Lcom/monet/bidder/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/d$a;

    return-object v0
.end method

.method public static values()[Lcom/monet/bidder/d$a;
    .locals 1

    sget-object v0, Lcom/monet/bidder/d$a;->f:[Lcom/monet/bidder/d$a;

    invoke-virtual {v0}, [Lcom/monet/bidder/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monet/bidder/d$a;

    return-object v0
.end method
