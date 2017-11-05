.class final enum Lcom/monet/bidder/AdView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monet/bidder/AdView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monet/bidder/AdView$b;

.field public static final enum b:Lcom/monet/bidder/AdView$b;

.field public static final enum c:Lcom/monet/bidder/AdView$b;

.field public static final enum d:Lcom/monet/bidder/AdView$b;

.field public static final enum e:Lcom/monet/bidder/AdView$b;

.field private static final synthetic g:[Lcom/monet/bidder/AdView$b;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/monet/bidder/AdView$b;

    const-string v1, "AD_LOADING"

    const-string v2, "LOADING"

    invoke-direct {v0, v1, v3, v2}, Lcom/monet/bidder/AdView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/AdView$b;->a:Lcom/monet/bidder/AdView$b;

    new-instance v0, Lcom/monet/bidder/AdView$b;

    const-string v1, "AD_RENDERED"

    const-string v2, "RENDERED"

    invoke-direct {v0, v1, v4, v2}, Lcom/monet/bidder/AdView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    new-instance v0, Lcom/monet/bidder/AdView$b;

    const-string v1, "AD_MIXED_USE"

    const-string v2, "MIXED_USE"

    invoke-direct {v0, v1, v5, v2}, Lcom/monet/bidder/AdView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/AdView$b;->c:Lcom/monet/bidder/AdView$b;

    new-instance v0, Lcom/monet/bidder/AdView$b;

    const-string v1, "AD_OPEN"

    const-string v2, "OPEN"

    invoke-direct {v0, v1, v6, v2}, Lcom/monet/bidder/AdView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/AdView$b;->d:Lcom/monet/bidder/AdView$b;

    new-instance v0, Lcom/monet/bidder/AdView$b;

    const-string v1, "NOT_FOUND"

    const-string v2, "NOT_FOUND"

    invoke-direct {v0, v1, v7, v2}, Lcom/monet/bidder/AdView$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/AdView$b;->e:Lcom/monet/bidder/AdView$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/monet/bidder/AdView$b;

    sget-object v1, Lcom/monet/bidder/AdView$b;->a:Lcom/monet/bidder/AdView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monet/bidder/AdView$b;->c:Lcom/monet/bidder/AdView$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monet/bidder/AdView$b;->d:Lcom/monet/bidder/AdView$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/monet/bidder/AdView$b;->e:Lcom/monet/bidder/AdView$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/monet/bidder/AdView$b;->g:[Lcom/monet/bidder/AdView$b;

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

    iput-object p3, p0, Lcom/monet/bidder/AdView$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monet/bidder/AdView$b;
    .locals 1

    const-class v0, Lcom/monet/bidder/AdView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView$b;

    return-object v0
.end method

.method public static values()[Lcom/monet/bidder/AdView$b;
    .locals 1

    sget-object v0, Lcom/monet/bidder/AdView$b;->g:[Lcom/monet/bidder/AdView$b;

    invoke-virtual {v0}, [Lcom/monet/bidder/AdView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monet/bidder/AdView$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView$b;->f:Ljava/lang/String;

    return-object v0
.end method
