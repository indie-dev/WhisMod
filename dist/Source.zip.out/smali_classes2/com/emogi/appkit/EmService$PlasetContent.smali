.class Lcom/emogi/appkit/EmService$PlasetContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetContent"
.end annotation


# static fields
.field private static ASSETS_INDEX:Ljava/lang/Integer;

.field private static CD_INDEX:Ljava/lang/Integer;

.field private static CLIENT_INDEX:Ljava/lang/Integer;

.field private static CONTENT_TYPE_INDEX:Ljava/lang/Integer;


# instance fields
.field public assetIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cd:Ljava/lang/String;

.field public clientID:Ljava/lang/String;

.field public contentID:Ljava/lang/String;

.field public contentType:Lcom/emogi/appkit/enums/EmContentType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1421
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetContent;->contentID:Ljava/lang/String;

    .line 1423
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CONTENT_TYPE_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1424
    invoke-static {}, Lcom/emogi/appkit/EmService;->access$2()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CONTENT_TYPE_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcom/emogi/appkit/enums/EmContentType;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmContentType;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetContent;->contentType:Lcom/emogi/appkit/enums/EmContentType;

    .line 1426
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CLIENT_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1427
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CLIENT_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetContent;->clientID:Ljava/lang/String;

    .line 1429
    :cond_1
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->ASSETS_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1430
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->ASSETS_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetContent;->assetIDs:Ljava/util/List;

    .line 1432
    :cond_2
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CD_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1433
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CD_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetContent;->cd:Ljava/lang/String;

    .line 1434
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetContent;)V
    .locals 0

    .prologue
    .line 1420
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static updateJsonIndexes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1437
    if-nez p0, :cond_1

    .line 1462
    :cond_0
    return-void

    .line 1440
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1441
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1442
    if-nez v0, :cond_3

    .line 1440
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1445
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 1447
    const-string v2, "ct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CONTENT_TYPE_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1450
    :cond_4
    const-string v2, "cl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CLIENT_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1453
    :cond_5
    const-string v2, "ras"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->ASSETS_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1456
    :cond_6
    const-string v2, "cd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetContent;->CD_INDEX:Ljava/lang/Integer;

    goto :goto_1
.end method
