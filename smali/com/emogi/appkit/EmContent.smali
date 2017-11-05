.class public Lcom/emogi/appkit/EmContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/emogi/appkit/EmContent;",
        ">;"
    }
.end annotation


# instance fields
.field private _assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAsset;",
            ">;"
        }
    .end annotation
.end field

.field private _cd:Ljava/lang/String;

.field private _clickUrl:Ljava/lang/String;

.field private _clientID:Ljava/lang/String;

.field private _contentGroupID:Ljava/lang/String;

.field private _contentID:Ljava/lang/String;

.field private _contentType:Lcom/emogi/appkit/enums/EmContentType;

.field private _dataClassID:Ljava/lang/String;

.field private _gpsID:Ljava/lang/String;

.field private _isBranded:Z

.field private _match:Lcom/emogi/appkit/EmMatch;

.field private _plasetID:Ljava/lang/String;

.field private _position:I

.field private _segID:Ljava/lang/String;

.field private _service:Lcom/emogi/appkit/EmService;

.field private _xd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmMatch;Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$PlasetContent;Lcom/emogi/appkit/EmService$PlasetXpla;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_assets:Ljava/util/List;

    .line 37
    iget-object v0, p3, Lcom/emogi/appkit/EmService$PlasetContent;->contentID:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_contentID:Ljava/lang/String;

    .line 38
    iget-object v0, p3, Lcom/emogi/appkit/EmService$PlasetContent;->contentType:Lcom/emogi/appkit/enums/EmContentType;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_contentType:Lcom/emogi/appkit/enums/EmContentType;

    .line 39
    iput p5, p0, Lcom/emogi/appkit/EmContent;->_position:I

    .line 40
    invoke-virtual {p1}, Lcom/emogi/appkit/EmMatch;->getBrandedTransaction()Lcom/emogi/appkit/EmTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/emogi/appkit/EmContent;->_isBranded:Z

    .line 41
    iget-object v0, p4, Lcom/emogi/appkit/EmService$PlasetXpla;->contentGroupID:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_contentGroupID:Ljava/lang/String;

    .line 42
    iget-object v0, p4, Lcom/emogi/appkit/EmService$PlasetXpla;->segID:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_segID:Ljava/lang/String;

    .line 43
    iget-object v0, p4, Lcom/emogi/appkit/EmService$PlasetXpla;->dataClassID:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_dataClassID:Ljava/lang/String;

    .line 44
    iget-object v0, p3, Lcom/emogi/appkit/EmService$PlasetContent;->clientID:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_clientID:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/emogi/appkit/EmContent;->_match:Lcom/emogi/appkit/EmMatch;

    .line 46
    iput-object p2, p0, Lcom/emogi/appkit/EmContent;->_service:Lcom/emogi/appkit/EmService;

    .line 47
    iput-object p6, p0, Lcom/emogi/appkit/EmContent;->_plasetID:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/emogi/appkit/EmContent;->_gpsID:Ljava/lang/String;

    .line 49
    iget-object v0, p3, Lcom/emogi/appkit/EmService$PlasetContent;->cd:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_cd:Ljava/lang/String;

    .line 50
    iget-object v0, p4, Lcom/emogi/appkit/EmService$PlasetXpla;->xd:Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmContent;->_xd:Ljava/lang/String;

    .line 51
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addAsset(Lcom/emogi/appkit/EmService$PlasetAsset;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/emogi/appkit/EmAsset;

    invoke-direct {v0, p1, p0}, Lcom/emogi/appkit/EmAsset;-><init>(Lcom/emogi/appkit/EmService$PlasetAsset;Lcom/emogi/appkit/EmContent;)V

    .line 143
    iget-object v1, p0, Lcom/emogi/appkit/EmContent;->_assets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public compareTo(Lcom/emogi/appkit/EmContent;)I
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/emogi/appkit/EmContent;->_position:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/emogi/appkit/EmContent;

    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmContent;->compareTo(Lcom/emogi/appkit/EmContent;)I

    move-result v0

    return v0
.end method

.method public contentAppeared(Lcom/emogi/appkit/EmChat;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentAppearEvent;

    invoke-direct {v1, p0, p1, p2}, Lcom/emogi/appkit/EmContentAppearEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 59
    return-void
.end method

.method public contentAppeared(Lcom/emogi/appkit/EmChat;Landroid/view/View;J)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentAppearEvent;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/emogi/appkit/EmContentAppearEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Landroid/view/View;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 63
    return-void
.end method

.method public contentDisappeared(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentDisappearEvent;

    invoke-direct {v1, p1}, Lcom/emogi/appkit/EmContentDisappearEvent;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 67
    return-void
.end method

.method public contentSelected(Lcom/emogi/appkit/EmChat;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentSelectEvent;

    invoke-direct {v1, p0, p1}, Lcom/emogi/appkit/EmContentSelectEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 71
    return-void
.end method

.method public contentSelected(Lcom/emogi/appkit/EmChat;J)V
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentSelectEvent;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/emogi/appkit/EmContentSelectEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 75
    return-void
.end method

.method public contentShared(Lcom/emogi/appkit/EmChat;I)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentShareEvent;

    invoke-direct {v1, p0, p1, p2}, Lcom/emogi/appkit/EmContentShareEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;I)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 79
    return-void
.end method

.method public contentShared(Lcom/emogi/appkit/EmChat;IJ)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmContentShareEvent;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/emogi/appkit/EmContentShareEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;ILjava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 83
    return-void
.end method

.method public getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;)Lcom/emogi/appkit/EmAsset;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/emogi/appkit/EmContent;->getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;Lcom/emogi/appkit/enums/EmAssetType;)Lcom/emogi/appkit/EmAsset;

    move-result-object v0

    return-object v0
.end method

.method public getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;Lcom/emogi/appkit/enums/EmAssetType;)Lcom/emogi/appkit/EmAsset;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 163
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAsset;

    .line 164
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/emogi/appkit/EmAsset;->getAssetFormat()Lcom/emogi/appkit/enums/EmAssetFormat;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/emogi/appkit/EmAsset;->getAssetType()Lcom/emogi/appkit/enums/EmAssetType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0
.end method

.method public getAsset(Lcom/emogi/appkit/enums/EmAssetType;)Lcom/emogi/appkit/EmAsset;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/emogi/appkit/EmContent;->getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;Lcom/emogi/appkit/enums/EmAssetType;)Lcom/emogi/appkit/EmAsset;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_assets:Ljava/util/List;

    return-object v0
.end method

.method getCd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_cd:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method getClientID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_clientID:Ljava/lang/String;

    return-object v0
.end method

.method getContentGroupID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_contentGroupID:Ljava/lang/String;

    return-object v0
.end method

.method public getContentID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_contentID:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Lcom/emogi/appkit/enums/EmContentType;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_contentType:Lcom/emogi/appkit/enums/EmContentType;

    return-object v0
.end method

.method getDataClassID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_dataClassID:Ljava/lang/String;

    return-object v0
.end method

.method getGpsID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_gpsID:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch()Lcom/emogi/appkit/EmMatch;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_match:Lcom/emogi/appkit/EmMatch;

    return-object v0
.end method

.method getPlasetID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_plasetID:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/emogi/appkit/EmContent;->_position:I

    return v0
.end method

.method getSegID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_segID:Ljava/lang/String;

    return-object v0
.end method

.method getService()Lcom/emogi/appkit/EmService;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_service:Lcom/emogi/appkit/EmService;

    return-object v0
.end method

.method getXd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_xd:Ljava/lang/String;

    return-object v0
.end method

.method public isBranded()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/emogi/appkit/EmContent;->_isBranded:Z

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_assets:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmContent;->_assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
