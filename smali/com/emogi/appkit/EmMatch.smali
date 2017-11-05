.class public Lcom/emogi/appkit/EmMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _brandedTransaction:Lcom/emogi/appkit/EmTransaction;

.field private _contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmContent;",
            ">;"
        }
    .end annotation
.end field

.field private _experienceID:Ljava/lang/String;

.field private _matchID:Ljava/lang/String;

.field private _model:Lcom/emogi/appkit/EmModel;

.field private _rank:I

.field private _score:F

.field private _service:Lcom/emogi/appkit/EmService;

.field private _triggerID:Ljava/lang/String;

.field private _xplaID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/emogi/appkit/EmTransaction;Lcom/emogi/appkit/EmService;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/emogi/appkit/EmGuid;->generateGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmMatch;->_matchID:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmMatch;->_contents:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/emogi/appkit/EmMatch;->_model:Lcom/emogi/appkit/EmModel;

    .line 22
    iput-object p2, p0, Lcom/emogi/appkit/EmMatch;->_experienceID:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/emogi/appkit/EmMatch;->_triggerID:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/emogi/appkit/EmMatch;->_xplaID:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/emogi/appkit/EmMatch;->_score:F

    .line 26
    iput p6, p0, Lcom/emogi/appkit/EmMatch;->_rank:I

    .line 27
    iput-object p7, p0, Lcom/emogi/appkit/EmMatch;->_brandedTransaction:Lcom/emogi/appkit/EmTransaction;

    .line 28
    iput-object p8, p0, Lcom/emogi/appkit/EmMatch;->_service:Lcom/emogi/appkit/EmService;

    .line 29
    return-void
.end method


# virtual methods
.method addContent(Lcom/emogi/appkit/EmContent;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_contents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method getBrandedTransaction()Lcom/emogi/appkit/EmTransaction;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_brandedTransaction:Lcom/emogi/appkit/EmTransaction;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_contents:Ljava/util/List;

    return-object v0
.end method

.method getExperienceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_experienceID:Ljava/lang/String;

    return-object v0
.end method

.method getMatchID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_matchID:Ljava/lang/String;

    return-object v0
.end method

.method getModel()Lcom/emogi/appkit/EmModel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_model:Lcom/emogi/appkit/EmModel;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/emogi/appkit/EmMatch;->_rank:I

    return v0
.end method

.method public getScore()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/emogi/appkit/EmMatch;->_score:F

    return v0
.end method

.method getService()Lcom/emogi/appkit/EmService;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_service:Lcom/emogi/appkit/EmService;

    return-object v0
.end method

.method getTriggerID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_triggerID:Ljava/lang/String;

    return-object v0
.end method

.method getXplaID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_xplaID:Ljava/lang/String;

    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_contents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmMatch;->_contents:Ljava/util/List;

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
