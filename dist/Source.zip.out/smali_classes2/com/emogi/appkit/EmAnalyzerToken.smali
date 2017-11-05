.class public Lcom/emogi/appkit/EmAnalyzerToken;
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
        "Lcom/emogi/appkit/EmAnalyzerToken;",
        ">;"
    }
.end annotation


# instance fields
.field private _endPosition:I

.field private _label:Ljava/lang/String;

.field private _startPosition:I

.field private _tokenID:Ljava/lang/String;

.field private _triggerID:Ljava/lang/String;

.field private _triggerType:Lcom/emogi/appkit/enums/EmTriggerType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/emogi/appkit/enums/EmTriggerType;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/emogi/appkit/EmGuid;->generateGuid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_tokenID:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    iput v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    .line 16
    iput-object p1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_triggerID:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_triggerType:Lcom/emogi/appkit/enums/EmTriggerType;

    .line 18
    iput-object p3, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_label:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/emogi/appkit/EmAnalyzerToken;)I
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/emogi/appkit/EmAnalyzerToken;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getLength()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmAnalyzerToken;->compareTo(Lcom/emogi/appkit/EmAnalyzerToken;)I

    move-result v0

    return v0
.end method

.method public containsPosition(I)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndPosition()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    return v0
.end method

.method getIdentString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_triggerID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    iget v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    return v0
.end method

.method public getTokenID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_tokenID:Ljava/lang/String;

    return-object v0
.end method

.method getTriggerID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_triggerID:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_triggerType:Lcom/emogi/appkit/enums/EmTriggerType;

    return-object v0
.end method

.method public matchesTrigger(Lcom/emogi/appkit/EmAnalyzerToken;)Z
    .locals 2

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_triggerID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getTriggerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method overlapsToken(Lcom/emogi/appkit/EmAnalyzerToken;)Z
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getStartPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    iget v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    sub-int v0, v1, v0

    iget v1, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_endPosition:I

    iget v2, p0, Lcom/emogi/appkit/EmAnalyzerToken;->_startPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getStartPosition()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
