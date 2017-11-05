.class Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;
.super Lcom/emogi/appkit/EmService$PlasetTriggerInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetTriggerInputEmogi"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1155
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetTriggerInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->_term:Ljava/lang/String;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->_transformedTerm:Ljava/lang/String;

    .line 1157
    return-void
.end method


# virtual methods
.method getMatchingTokensForText(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->_transformedTerm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1165
    :goto_0
    if-gez v0, :cond_0

    .line 1171
    return-object v1

    .line 1166
    :cond_0
    new-instance v2, Lcom/emogi/appkit/EmAnalyzerToken;

    iget-object v3, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->_triggerID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;

    move-result-object v4

    iget-object v5, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->_transformedTerm:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/emogi/appkit/EmAnalyzerToken;-><init>(Ljava/lang/String;Lcom/emogi/appkit/enums/EmTriggerType;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;->_transformedTerm:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;
    .locals 1

    .prologue
    .line 1176
    sget-object v0, Lcom/emogi/appkit/enums/EmTriggerType;->Emoji:Lcom/emogi/appkit/enums/EmTriggerType;

    return-object v0
.end method
