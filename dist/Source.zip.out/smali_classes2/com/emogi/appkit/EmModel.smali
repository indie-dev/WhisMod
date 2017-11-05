.class public Lcom/emogi/appkit/EmModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _experience:Lcom/emogi/appkit/EmExperience;

.field private _matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmMatch;",
            ">;"
        }
    .end annotation
.end field

.field private _modelID:Ljava/lang/String;

.field private _plasetID:Ljava/lang/String;

.field private _service:Lcom/emogi/appkit/EmService;

.field private _tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmExperience;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/emogi/appkit/EmGuid;->generateGuid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmModel;->_modelID:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/emogi/appkit/EmModel;->_plasetID:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/emogi/appkit/EmModel;->_service:Lcom/emogi/appkit/EmService;

    .line 24
    iput-object p3, p0, Lcom/emogi/appkit/EmModel;->_experience:Lcom/emogi/appkit/EmExperience;

    .line 25
    return-void
.end method


# virtual methods
.method addAnalyzerToken(Lcom/emogi/appkit/EmAnalyzerToken;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method addAnalyzerTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method

.method addMatch(Lcom/emogi/appkit/EmMatch;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method clearAnalyzerTokens()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method public getAnalyzerTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyzerTokensForMatch(Lcom/emogi/appkit/EmMatch;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmMatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-nez p1, :cond_0

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 106
    invoke-virtual {p1}, Lcom/emogi/appkit/EmMatch;->getTriggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getTriggerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getContentForToken(Lcom/emogi/appkit/EmAnalyzerToken;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmModel;->getMatchForToken(Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmMatch;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/emogi/appkit/EmMatch;->getContents()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getExperience()Lcom/emogi/appkit/EmExperience;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_experience:Lcom/emogi/appkit/EmExperience;

    return-object v0
.end method

.method public getMatchForToken(Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmMatch;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    if-nez p1, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getTriggerID()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmMatch;

    .line 84
    invoke-virtual {v0}, Lcom/emogi/appkit/EmMatch;->getTriggerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method getMatchXplaIDs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    return-object v1

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmMatch;

    .line 51
    invoke-virtual {v0}, Lcom/emogi/appkit/EmMatch;->getXplaID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmMatch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    return-object v0
.end method

.method getModelID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_modelID:Ljava/lang/String;

    return-object v0
.end method

.method getPlasetID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_plasetID:Ljava/lang/String;

    return-object v0
.end method

.method getService()Lcom/emogi/appkit/EmService;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_service:Lcom/emogi/appkit/EmService;

    return-object v0
.end method

.method public getTokenForPosition(I)Lcom/emogi/appkit/EmAnalyzerToken;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 119
    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmAnalyzerToken;->containsPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public hasMatches()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_matches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method sortTokens()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/emogi/appkit/EmModel;->_tokens:Ljava/util/List;

    new-instance v1, Lcom/emogi/appkit/EmModel$1;

    invoke-direct {v1, p0}, Lcom/emogi/appkit/EmModel$1;-><init>(Lcom/emogi/appkit/EmModel;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    return-void
.end method
