.class Lcom/emogi/appkit/EmService$PlasetAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetAd"
.end annotation


# static fields
.field private static ADVERTISER_INDEX:Ljava/lang/Integer;

.field private static CAMPAIGN_INDEX:Ljava/lang/Integer;

.field private static CLIENT_INDEX:Ljava/lang/Integer;


# instance fields
.field public adId:Ljava/lang/String;

.field public advertiserID:Ljava/lang/String;

.field public campaignID:Ljava/lang/String;

.field public clientID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetAd;->adId:Ljava/lang/String;

    .line 1378
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->ADVERTISER_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1379
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->ADVERTISER_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAd;->advertiserID:Ljava/lang/String;

    .line 1381
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->CAMPAIGN_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1382
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->CAMPAIGN_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAd;->campaignID:Ljava/lang/String;

    .line 1384
    :cond_1
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->CLIENT_INDEX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1385
    sget-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->CLIENT_INDEX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetAd;->clientID:Ljava/lang/String;

    .line 1386
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetAd;)V
    .locals 0

    .prologue
    .line 1375
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetAd;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    .line 1389
    if-nez p0, :cond_1

    .line 1409
    :cond_0
    return-void

    .line 1392
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1393
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1394
    if-nez v0, :cond_3

    .line 1392
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1397
    :cond_3
    const-string v2, "av"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->ADVERTISER_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1400
    :cond_4
    const-string v2, "ca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->CAMPAIGN_INDEX:Ljava/lang/Integer;

    goto :goto_1

    .line 1403
    :cond_5
    const-string v2, "cl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService$PlasetAd;->CLIENT_INDEX:Ljava/lang/Integer;

    goto :goto_1
.end method
