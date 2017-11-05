.class Lcom/emogi/appkit/EmService$PlasetAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetAsset"
.end annotation


# static fields
.field private static CONTENT_ID_INDEX:Ljava/lang/Integer;

.field private static EXTENSION_INDEX:Ljava/lang/Integer;

.field private static FORMAT_INDEX:Ljava/lang/Integer;

.field private static HEIGHT_INDEX:Ljava/lang/Integer;

.field private static MULTIPLIERS_INDEX:Ljava/lang/Integer;

.field private static WIDTH_INDEX:Ljava/lang/Integer;


# instance fields
.field public assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

.field public assetID:Ljava/lang/String;

.field public assetType:Lcom/emogi/appkit/enums/EmAssetType;

.field public contentID:Ljava/lang/String;

.field public height:I

.field public multipliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->multipliers:Ljava/util/List;

    .line 1314
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->assetID:Ljava/lang/String;

    .line 1316
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->EXTENSION_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1317
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->EXTENSION_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/emogi/appkit/enums/EmAssetType;->getAssetType(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAssetType;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->assetType:Lcom/emogi/appkit/enums/EmAssetType;

    .line 1319
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->HEIGHT_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1320
    new-instance v1, Ljava/lang/Integer;

    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->HEIGHT_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->height:I

    .line 1322
    :cond_1
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->MULTIPLIERS_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1323
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->MULTIPLIERS_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_6

    .line 1327
    :cond_2
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->WIDTH_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1328
    new-instance v1, Ljava/lang/Integer;

    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->WIDTH_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->width:I

    .line 1330
    :cond_3
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->FORMAT_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1331
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->FORMAT_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/emogi/appkit/enums/EmAssetFormat;->getAssetFormat(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmAssetFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 1333
    :cond_4
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->CONTENT_ID_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1334
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->CONTENT_ID_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->contentID:Ljava/lang/String;

    .line 1335
    :cond_5
    return-void

    .line 1323
    :cond_6
    aget-object v3, v1, v0

    .line 1324
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetAsset;->multipliers:Ljava/util/List;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetAsset;)V
    .locals 0

    .prologue
    .line 1313
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetAsset;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static updateJsonIndexes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1338
    if-nez p0, :cond_1

    .line 1367
    :cond_0
    return-void

    .line 1341
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1342
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1343
    if-nez v0, :cond_3

    .line 1341
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1346
    :cond_3
    const-string v2, "re"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->EXTENSION_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1349
    :cond_4
    const-string v2, "rh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->HEIGHT_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1352
    :cond_5
    const-string v2, "rm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->MULTIPLIERS_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1355
    :cond_6
    const-string v2, "rw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->WIDTH_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1358
    :cond_7
    const-string v2, "rf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->FORMAT_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1361
    :cond_8
    const-string v2, "co"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAsset;->CONTENT_ID_INDEX:Ljava/lang/Integer;

    goto :goto_1
.end method
