.class public final enum Lcom/emogi/appkit/EmStream$EmStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmStreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/EmStream$EmStreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/EmStream$EmStreamType;

.field public static final enum K_CONF:Lcom/emogi/appkit/EmStream$EmStreamType;

.field public static final enum K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

.field public static final enum PLASET:Lcom/emogi/appkit/EmStream$EmStreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/emogi/appkit/EmStream$EmStreamType;

    const-string v1, "K_CONF"

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/EmStream$EmStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->K_CONF:Lcom/emogi/appkit/EmStream$EmStreamType;

    .line 9
    new-instance v0, Lcom/emogi/appkit/EmStream$EmStreamType;

    const-string v1, "K_LOG"

    invoke-direct {v0, v1, v3}, Lcom/emogi/appkit/EmStream$EmStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    .line 10
    new-instance v0, Lcom/emogi/appkit/EmStream$EmStreamType;

    const-string v1, "PLASET"

    invoke-direct {v0, v1, v4}, Lcom/emogi/appkit/EmStream$EmStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->PLASET:Lcom/emogi/appkit/EmStream$EmStreamType;

    .line 11
    new-instance v0, Lcom/emogi/appkit/EmStream$EmStreamType;

    const-string v1, "DEV_APP"

    invoke-direct {v0, v1, v5}, Lcom/emogi/appkit/EmStream$EmStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/emogi/appkit/EmStream$EmStreamType;

    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->K_CONF:Lcom/emogi/appkit/EmStream$EmStreamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->PLASET:Lcom/emogi/appkit/EmStream$EmStreamType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->ENUM$VALUES:[Lcom/emogi/appkit/EmStream$EmStreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/EmStream$EmStreamType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmStream$EmStreamType;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/EmStream$EmStreamType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->ENUM$VALUES:[Lcom/emogi/appkit/EmStream$EmStreamType;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
