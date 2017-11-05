.class final enum Lcom/mologiq/analytics/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mologiq/analytics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mologiq/analytics/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mologiq/analytics/o$a;

.field public static final enum b:Lcom/mologiq/analytics/o$a;

.field public static final enum c:Lcom/mologiq/analytics/o$a;

.field private static final synthetic d:[Lcom/mologiq/analytics/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mologiq/analytics/o$a;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/mologiq/analytics/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mologiq/analytics/o$a;->a:Lcom/mologiq/analytics/o$a;

    new-instance v0, Lcom/mologiq/analytics/o$a;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/mologiq/analytics/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mologiq/analytics/o$a;->b:Lcom/mologiq/analytics/o$a;

    new-instance v0, Lcom/mologiq/analytics/o$a;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v4}, Lcom/mologiq/analytics/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mologiq/analytics/o$a;->c:Lcom/mologiq/analytics/o$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mologiq/analytics/o$a;

    sget-object v1, Lcom/mologiq/analytics/o$a;->a:Lcom/mologiq/analytics/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mologiq/analytics/o$a;->b:Lcom/mologiq/analytics/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mologiq/analytics/o$a;->c:Lcom/mologiq/analytics/o$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mologiq/analytics/o$a;->d:[Lcom/mologiq/analytics/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
