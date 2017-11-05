.class public Lcom/emogi/appkit/EmAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CDN_BASE_URL:Ljava/lang/String; = "https://cdn.emogi.com/cxp/"


# instance fields
.field private _assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

.field private _assetID:Ljava/lang/String;

.field private _assetType:Lcom/emogi/appkit/enums/EmAssetType;

.field private _content:Lcom/emogi/appkit/EmContent;

.field private _height:I

.field private _multipliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _width:I


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmService$PlasetAsset;Lcom/emogi/appkit/EmContent;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/emogi/appkit/EmService$PlasetAsset;->assetID:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmAsset;->_assetID:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/emogi/appkit/EmService$PlasetAsset;->assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

    iput-object v0, p0, Lcom/emogi/appkit/EmAsset;->_assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

    .line 24
    iget-object v0, p1, Lcom/emogi/appkit/EmService$PlasetAsset;->assetType:Lcom/emogi/appkit/enums/EmAssetType;

    iput-object v0, p0, Lcom/emogi/appkit/EmAsset;->_assetType:Lcom/emogi/appkit/enums/EmAssetType;

    .line 25
    iget v0, p1, Lcom/emogi/appkit/EmService$PlasetAsset;->width:I

    iput v0, p0, Lcom/emogi/appkit/EmAsset;->_width:I

    .line 26
    iget v0, p1, Lcom/emogi/appkit/EmService$PlasetAsset;->height:I

    iput v0, p0, Lcom/emogi/appkit/EmAsset;->_height:I

    .line 27
    iput-object p2, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    .line 28
    iget-object v0, p1, Lcom/emogi/appkit/EmService$PlasetAsset;->multipliers:Ljava/util/List;

    iput-object v0, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public getAssetFormat()Lcom/emogi/appkit/enums/EmAssetFormat;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/emogi/appkit/EmAsset;->_assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

    return-object v0
.end method

.method getAssetID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/emogi/appkit/EmAsset;->_assetID:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetType()Lcom/emogi/appkit/enums/EmAssetType;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/emogi/appkit/EmAsset;->_assetType:Lcom/emogi/appkit/enums/EmAssetType;

    return-object v0
.end method

.method public getAssetUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://cdn.emogi.com/cxp/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/emogi/appkit/EmAsset;->getShardID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_assetFormat:Lcom/emogi/appkit/enums/EmAssetFormat;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmAssetFormat;->getUrlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/emogi/appkit/EmAsset;->getMultiplerString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_assetType:Lcom/emogi/appkit/enums/EmAssetType;

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmAssetType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/emogi/appkit/EmAsset;->getImageUrlQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBestGuessMultiplier()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/EmKit;->getDeviceDpi()Ljava/lang/Integer;

    move-result-object v2

    .line 74
    const/4 v1, 0x3

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf0

    if-ge v3, v4, :cond_3

    move v1, v0

    .line 85
    :cond_2
    :goto_1
    if-gtz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1a4

    if-ge v2, v3, :cond_2

    .line 81
    const/4 v1, 0x2

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/emogi/appkit/EmAsset;->_multipliers:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method getContent()Lcom/emogi/appkit/EmContent;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/emogi/appkit/EmAsset;->_height:I

    return v0
.end method

.method getImageUrlQueryParams()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?ma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmContent;->getMatch()Lcom/emogi/appkit/EmMatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/EmMatch;->getMatchID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&co="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmContent;->getMatch()Lcom/emogi/appkit/EmMatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/EmMatch;->getBrandedTransaction()Lcom/emogi/appkit/EmTransaction;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&adv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/emogi/appkit/EmTransaction;->getAdvertiserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&cmp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/emogi/appkit/EmTransaction;->getCampaignID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&ad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/emogi/appkit/EmTransaction;->getAdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&env="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/emogi/appkit/EmKit;->getKitEnvironment()Lcom/emogi/appkit/enums/EmKitEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmKitEnvironment;->getEventUrlParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method getMultiplerString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/emogi/appkit/EmAsset;->getBestGuessMultiplier()I

    move-result v0

    .line 57
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getShardID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/emogi/appkit/EmAsset;->_content:Lcom/emogi/appkit/EmContent;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/emogi/appkit/EmAsset;->_width:I

    return v0
.end method
