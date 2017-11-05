.class public Lcom/emogi/appkit/EmExperience;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _contentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmContentType;",
            ">;"
        }
    .end annotation
.end field

.field private _currentModelID:Ljava/lang/String;

.field private _experienceID:Ljava/lang/String;

.field private _experienceType:Lcom/emogi/appkit/enums/EmExperienceType;

.field private _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmExperienceListener;",
            ">;"
        }
    .end annotation
.end field

.field private _models:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmModel;",
            ">;"
        }
    .end annotation
.end field

.field private _service:Lcom/emogi/appkit/EmService;

.field private _triggerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmTriggerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/emogi/appkit/enums/EmExperienceType;Lcom/emogi/appkit/EmService;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/emogi/appkit/EmGuid;->generateGuid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_experienceID:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/emogi/appkit/EmExperience;->getDefaultContentTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/emogi/appkit/EmExperience;->getDefaultTriggerTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_triggerTypes:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_listeners:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/emogi/appkit/EmExperience;->_experienceType:Lcom/emogi/appkit/enums/EmExperienceType;

    .line 42
    iput-object p2, p0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    .line 43
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0, p0}, Lcom/emogi/appkit/EmService;->storeExperience(Lcom/emogi/appkit/EmExperience;)Lcom/emogi/appkit/EmExperience;

    .line 44
    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmExperience;Lcom/emogi/appkit/EmModel;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmExperience;->reportModelToListeners(Lcom/emogi/appkit/EmModel;)V

    return-void
.end method

.method private convertTokenListToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    return-object v2

    .line 369
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 370
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getTriggerID()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static filterToLongestTokens(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 413
    :goto_0
    return-object v0

    .line 387
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 388
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 390
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 413
    goto :goto_0

    .line 390
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 392
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_4
    const/4 v3, 0x0

    .line 400
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    .line 407
    :goto_2
    if-nez v1, :cond_2

    .line 408
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 400
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 401
    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmAnalyzerToken;->overlapsToken(Lcom/emogi/appkit/EmAnalyzerToken;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_2
.end method

.method private getDefaultContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmContentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/emogi/appkit/enums/EmContentType;->values()[Lcom/emogi/appkit/enums/EmContentType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultTriggerTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmTriggerType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/emogi/appkit/enums/EmTriggerType;->values()[Lcom/emogi/appkit/enums/EmTriggerType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private hasSameAnalyzers(Lcom/emogi/appkit/EmModel;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmModel;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 356
    invoke-virtual {p1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 361
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 356
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 357
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getIdentString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 362
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getIdentString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private reportModelToListeners(Lcom/emogi/appkit/EmModel;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    return-void

    .line 448
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmExperienceListener;

    .line 449
    invoke-interface {v0, p0, p1}, Lcom/emogi/appkit/EmExperienceListener;->onModelChanged(Lcom/emogi/appkit/EmExperience;Lcom/emogi/appkit/EmModel;)V

    goto :goto_0
.end method

.method private storeAndReportModelToListeners(Lcom/emogi/appkit/EmModel;)V
    .locals 3

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 445
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    iget-object v1, p0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmModel;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget-object v1, p0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 427
    iget-object v1, p0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    iget-object v2, p0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/emogi/appkit/EmModel;->getModelID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    iget-object v1, p0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 436
    new-instance v1, Lcom/emogi/appkit/EmExperience$1;

    invoke-direct {v1, p0, p1}, Lcom/emogi/appkit/EmExperience$1;-><init>(Lcom/emogi/appkit/EmExperience;Lcom/emogi/appkit/EmModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmExperience;->reportModelToListeners(Lcom/emogi/appkit/EmModel;)V

    goto :goto_0
.end method


# virtual methods
.method public addExperienceListener(Lcom/emogi/appkit/EmExperienceListener;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public closeExperience()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmExperienceCloseEvent;

    invoke-direct {v1, p0}, Lcom/emogi/appkit/EmExperienceCloseEvent;-><init>(Lcom/emogi/appkit/EmExperience;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 97
    return-void
.end method

.method public getContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmContentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getExperienceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_experienceID:Ljava/lang/String;

    return-object v0
.end method

.method public getExperienceType()Lcom/emogi/appkit/enums/EmExperienceType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_experienceType:Lcom/emogi/appkit/enums/EmExperienceType;

    return-object v0
.end method

.method getService()Lcom/emogi/appkit/EmService;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    return-object v0
.end method

.method public openExperience()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    new-instance v1, Lcom/emogi/appkit/EmExperienceOpenEvent;

    invoke-direct {v1, p0}, Lcom/emogi/appkit/EmExperienceOpenEvent;-><init>(Lcom/emogi/appkit/EmExperience;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 93
    return-void
.end method

.method processEvent(Lcom/emogi/appkit/EmEvent;)V
    .locals 1

    .prologue
    .line 126
    :try_start_0
    instance-of v0, p1, Lcom/emogi/appkit/EmTextChangeEvent;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/emogi/appkit/EmTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmExperience;->processTextChangedEvent(Lcom/emogi/appkit/EmTextChangeEvent;)Lcom/emogi/appkit/EmModel;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmExperience;->storeAndReportModelToListeners(Lcom/emogi/appkit/EmModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method processTextChangedEvent(Lcom/emogi/appkit/EmTextChangeEvent;)Lcom/emogi/appkit/EmModel;
    .locals 23

    .prologue
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/emogi/appkit/EmTextChangeEvent;->getText()Ljava/lang/String;

    move-result-object v1

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v2}, Lcom/emogi/appkit/EmService;->getPlasetData()Lcom/emogi/appkit/EmService$PlasetCachedData;

    move-result-object v16

    .line 138
    if-nez v16, :cond_1

    .line 139
    const/4 v1, 0x0

    .line 351
    :cond_0
    :goto_0
    return-object v1

    .line 141
    :cond_1
    if-nez v1, :cond_2

    .line 142
    const-string v1, ""

    .line 144
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    invoke-virtual {v2, v1}, Lcom/emogi/appkit/EmService;->containsBannedWord(Ljava/lang/String;)Z

    move-result v4

    .line 148
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 150
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 153
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/emogi/appkit/EmExperience;->_models:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/emogi/appkit/EmExperience;->_currentModelID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmModel;

    .line 196
    invoke-virtual {v1}, Lcom/emogi/appkit/EmModel;->getMatchXplaIDs()Ljava/util/Set;

    move-result-object v2

    .line 198
    invoke-interface {v2, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    invoke-static/range {v17 .. v17}, Lcom/emogi/appkit/EmExperience;->filterToLongestTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 204
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/EmExperience;->hasSameAnalyzers(Lcom/emogi/appkit/EmModel;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-virtual {v1}, Lcom/emogi/appkit/EmModel;->clearAnalyzerTokens()V

    .line 209
    invoke-virtual {v1, v2}, Lcom/emogi/appkit/EmModel;->addAnalyzerTokens(Ljava/util/List;)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmService$PlasetTrigger;

    .line 156
    const/4 v3, 0x0

    .line 158
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggerSets:Ljava/util/Map;

    iget-object v7, v1, Lcom/emogi/appkit/EmService$PlasetTrigger;->triggerID:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 160
    if-eqz v2, :cond_3

    .line 163
    iget-object v7, v1, Lcom/emogi/appkit/EmService$PlasetTrigger;->triggerID:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 177
    :goto_2
    if-nez v2, :cond_3

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/emogi/appkit/EmExperience;->_triggerTypes:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lcom/emogi/appkit/EmService$PlasetTrigger;->getMatchingTokensForEvent(Lcom/emogi/appkit/EmEvent;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 167
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;

    .line 169
    iget-object v9, v2, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->xplaID:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->isBranded()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 215
    :cond_7
    new-instance v2, Lcom/emogi/appkit/EmModel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->plasetID:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    move-object/from16 v0, p0

    invoke-direct {v2, v1, v3, v0}, Lcom/emogi/appkit/EmModel;-><init>(Ljava/lang/String;Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmExperience;)V

    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 219
    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 224
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 228
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 229
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    .line 233
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_9
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 325
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 332
    invoke-static {v3}, Lcom/emogi/appkit/EmExperience;->filterToLongestTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 337
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmExperience;->convertTokenListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 340
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 349
    invoke-virtual {v2}, Lcom/emogi/appkit/EmModel;->sortTokens()V

    move-object v1, v2

    .line 351
    goto/16 :goto_0

    .line 229
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 230
    invoke-virtual {v1}, Lcom/emogi/appkit/EmAnalyzerToken;->getTriggerID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 241
    :try_start_0
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 244
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_e
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;

    move-object v6, v0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->xplas:Ljava/util/Map;

    iget-object v3, v6, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->xplaID:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/emogi/appkit/EmService$PlasetXpla;

    .line 248
    if-eqz v12, :cond_e

    .line 251
    iget-object v3, v12, Lcom/emogi/appkit/EmService$PlasetXpla;->adID:Ljava/lang/String;

    .line 253
    if-eqz v3, :cond_f

    .line 254
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->ads:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmService$PlasetAd;

    .line 255
    if-eqz v1, :cond_f

    .line 256
    new-instance v8, Lcom/emogi/appkit/EmTransaction;

    iget-object v5, v6, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->transactionID:Ljava/lang/String;

    iget-object v9, v1, Lcom/emogi/appkit/EmService$PlasetAd;->advertiserID:Ljava/lang/String;

    iget-object v1, v1, Lcom/emogi/appkit/EmService$PlasetAd;->campaignID:Ljava/lang/String;

    invoke-direct {v8, v5, v9, v1, v3}, Lcom/emogi/appkit/EmTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_f
    iget-object v10, v12, Lcom/emogi/appkit/EmService$PlasetXpla;->contentIDs:Ljava/util/List;

    .line 261
    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 264
    new-instance v1, Lcom/emogi/appkit/EmMatch;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/emogi/appkit/EmExperience;->getExperienceID()Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v5, v6, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->xplaID:Ljava/lang/String;

    .line 269
    iget v6, v6, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->serverScore:I

    int-to-float v6, v6

    .line 272
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    .line 264
    invoke-direct/range {v1 .. v9}, Lcom/emogi/appkit/EmMatch;-><init>(Lcom/emogi/appkit/EmModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/emogi/appkit/EmTransaction;Lcom/emogi/appkit/EmService;)V

    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    .line 310
    invoke-virtual {v1}, Lcom/emogi/appkit/EmMatch;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 313
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 276
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->content:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/emogi/appkit/EmService$PlasetContent;

    .line 278
    if-eqz v11, :cond_10

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    iget-object v6, v11, Lcom/emogi/appkit/EmService$PlasetContent;->contentType:Lcom/emogi/appkit/enums/EmContentType;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 286
    :cond_12
    new-instance v8, Lcom/emogi/appkit/EmContent;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/emogi/appkit/EmExperience;->_service:Lcom/emogi/appkit/EmService;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->plasetID:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->gpsID:Ljava/lang/String;

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Lcom/emogi/appkit/EmContent;-><init>(Lcom/emogi/appkit/EmMatch;Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$PlasetContent;Lcom/emogi/appkit/EmService$PlasetXpla;ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, v11, Lcom/emogi/appkit/EmService$PlasetContent;->assetIDs:Ljava/util/List;

    .line 290
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 293
    iget-object v3, v11, Lcom/emogi/appkit/EmService$PlasetContent;->assetIDs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    .line 302
    invoke-virtual {v8}, Lcom/emogi/appkit/EmContent;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 305
    invoke-virtual {v1, v8}, Lcom/emogi/appkit/EmMatch;->addContent(Lcom/emogi/appkit/EmContent;)V

    .line 306
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 293
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 294
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->assets:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emogi/appkit/EmService$PlasetAsset;

    .line 295
    if-eqz v3, :cond_13

    .line 298
    invoke-virtual {v8, v3}, Lcom/emogi/appkit/EmContent;->addAsset(Lcom/emogi/appkit/EmService$PlasetAsset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 319
    :catch_0
    move-exception v1

    .line 320
    invoke-static {v1}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 326
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 327
    invoke-virtual {v1}, Lcom/emogi/appkit/EmAnalyzerToken;->getTriggerID()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 328
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 340
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/emogi/appkit/EmMatch;

    .line 342
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getTriggerID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 345
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getTriggerID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/emogi/appkit/EmModel;->addAnalyzerTokens(Ljava/util/List;)V

    .line 346
    invoke-virtual {v2, v3}, Lcom/emogi/appkit/EmModel;->addMatch(Lcom/emogi/appkit/EmMatch;)V

    goto/16 :goto_6
.end method

.method public removeExperienceListener(Lcom/emogi/appkit/EmExperienceListener;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/emogi/appkit/EmExperience;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public setContentType(Lcom/emogi/appkit/enums/EmContentType;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/emogi/appkit/EmExperience;->getDefaultContentTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmContentType;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmExperience;->setContentTypes([Lcom/emogi/appkit/enums/EmContentType;)V

    goto :goto_0
.end method

.method public setContentTypes([Lcom/emogi/appkit/enums/EmContentType;)V
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/emogi/appkit/EmExperience;->getDefaultContentTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_contentTypes:Ljava/util/List;

    goto :goto_0
.end method

.method public setTriggerType(Lcom/emogi/appkit/enums/EmTriggerType;)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/emogi/appkit/EmExperience;->getDefaultTriggerTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_triggerTypes:Ljava/util/List;

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmTriggerType;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmExperience;->setTriggerTypes([Lcom/emogi/appkit/enums/EmTriggerType;)V

    goto :goto_0
.end method

.method public setTriggerTypes([Lcom/emogi/appkit/enums/EmTriggerType;)V
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/emogi/appkit/EmExperience;->getDefaultTriggerTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_triggerTypes:Ljava/util/List;

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperience;->_triggerTypes:Ljava/util/List;

    goto :goto_0
.end method

.method public textChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmKit;->textChanged(Ljava/lang/String;)V

    .line 89
    return-void
.end method
