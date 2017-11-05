.class final enum Lcom/monet/bidder/q$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monet/bidder/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monet/bidder/q$a;

.field public static final enum b:Lcom/monet/bidder/q$a;

.field public static final enum c:Lcom/monet/bidder/q$a;

.field public static final enum d:Lcom/monet/bidder/q$a;

.field public static final enum e:Lcom/monet/bidder/q$a;

.field public static final enum f:Lcom/monet/bidder/q$a;

.field public static final enum g:Lcom/monet/bidder/q$a;

.field public static final enum h:Lcom/monet/bidder/q$a;

.field public static final enum i:Lcom/monet/bidder/q$a;

.field private static final synthetic k:[Lcom/monet/bidder/q$a;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "IMPRESSION"

    const-string v2, "himp"

    invoke-direct {v0, v1, v4, v2}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->a:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "REQUEST"

    const-string v2, "hreq"

    invoke-direct {v0, v1, v5, v2}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->b:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "VAST_IMPRESSION"

    const-string v2, "vimp"

    invoke-direct {v0, v1, v6, v2}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->c:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "VAST_FIRST_QUARTILE"

    const-string v2, "vfq"

    invoke-direct {v0, v1, v7, v2}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->d:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "VAST_MIDPOINT"

    const-string v2, "vmp"

    invoke-direct {v0, v1, v8, v2}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->e:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "VAST_THIRD_QUARTILE"

    const/4 v2, 0x5

    const-string v3, "vtq"

    invoke-direct {v0, v1, v2, v3}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->f:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "VAST_COMPLETE"

    const/4 v2, 0x6

    const-string v3, "vcmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->g:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "VAST_ERROR"

    const/4 v2, 0x7

    const-string v3, "verr"

    invoke-direct {v0, v1, v2, v3}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->h:Lcom/monet/bidder/q$a;

    new-instance v0, Lcom/monet/bidder/q$a;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    const-string v3, "herr"

    invoke-direct {v0, v1, v2, v3}, Lcom/monet/bidder/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q$a;->i:Lcom/monet/bidder/q$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/monet/bidder/q$a;

    sget-object v1, Lcom/monet/bidder/q$a;->a:Lcom/monet/bidder/q$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monet/bidder/q$a;->b:Lcom/monet/bidder/q$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monet/bidder/q$a;->c:Lcom/monet/bidder/q$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/monet/bidder/q$a;->d:Lcom/monet/bidder/q$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/monet/bidder/q$a;->e:Lcom/monet/bidder/q$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/monet/bidder/q$a;->f:Lcom/monet/bidder/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/monet/bidder/q$a;->g:Lcom/monet/bidder/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/monet/bidder/q$a;->h:Lcom/monet/bidder/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/monet/bidder/q$a;->i:Lcom/monet/bidder/q$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/monet/bidder/q$a;->k:[Lcom/monet/bidder/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/monet/bidder/q$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monet/bidder/q$a;
    .locals 1

    const-class v0, Lcom/monet/bidder/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q$a;

    return-object v0
.end method

.method public static values()[Lcom/monet/bidder/q$a;
    .locals 1

    sget-object v0, Lcom/monet/bidder/q$a;->k:[Lcom/monet/bidder/q$a;

    invoke-virtual {v0}, [Lcom/monet/bidder/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monet/bidder/q$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/q$a;->j:Ljava/lang/String;

    return-object v0
.end method
