.class Lcom/emogi/appkit/EmService$PlasetXpla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetXpla"
.end annotation


# static fields
.field private static AD_ID_INDEX:Ljava/lang/Integer;

.field private static CONTENT_GROUP_ID_INDEX:Ljava/lang/Integer;

.field private static CONTENT_INDEX:Ljava/lang/Integer;

.field private static DATA_CLASS_INDEX:Ljava/lang/Integer;

.field private static SEG_ID_INDEX:Ljava/lang/Integer;

.field private static XD_ID_INDEX:Ljava/lang/Integer;


# instance fields
.field public adID:Ljava/lang/String;

.field public contentGroupID:Ljava/lang/String;

.field public contentIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dataClassID:Ljava/lang/String;

.field public segID:Ljava/lang/String;

.field public xd:Ljava/lang/String;

.field public xpladID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->xpladID:Ljava/lang/String;

    .line 1249
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->CONTENT_GROUP_ID_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1250
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->CONTENT_GROUP_ID_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->contentGroupID:Ljava/lang/String;

    .line 1252
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->CONTENT_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1253
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->CONTENT_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->contentIDs:Ljava/util/List;

    .line 1255
    :cond_1
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->AD_ID_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1256
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->AD_ID_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->adID:Ljava/lang/String;

    .line 1258
    :cond_2
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->SEG_ID_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1259
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->SEG_ID_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->segID:Ljava/lang/String;

    .line 1261
    :cond_3
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->XD_ID_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1262
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->XD_ID_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->xd:Ljava/lang/String;

    .line 1264
    :cond_4
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->DATA_CLASS_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1265
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->DATA_CLASS_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetXpla;->dataClassID:Ljava/lang/String;

    .line 1266
    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetXpla;)V
    .locals 0

    .prologue
    .line 1246
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetXpla;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$0(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1268
    invoke-static {p0}, Lcom/emogi/appkit/EmService$PlasetXpla;->updateJsonIndexes(Ljava/util/List;)V

    return-void
.end method

.method private static updateJsonIndexes(Ljava/util/List;)V
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
    .line 1269
    if-nez p0, :cond_1

    .line 1299
    :cond_0
    return-void

    .line 1272
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1273
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1274
    if-nez v0, :cond_3

    .line 1272
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1277
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 1279
    const-string v2, "dc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->DATA_CLASS_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1282
    :cond_4
    const-string v2, "cg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->CONTENT_GROUP_ID_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1285
    :cond_5
    const-string v2, "cos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->CONTENT_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1288
    :cond_6
    const-string v2, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->AD_ID_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1291
    :cond_7
    const-string v2, "sg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->SEG_ID_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1294
    :cond_8
    const-string v2, "xd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetXpla;->XD_ID_INDEX:Ljava/lang/Integer;

    goto :goto_1
.end method
