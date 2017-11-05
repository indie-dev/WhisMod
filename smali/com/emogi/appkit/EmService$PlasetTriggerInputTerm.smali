.class Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;
.super Lcom/emogi/appkit/EmService$PlasetTriggerInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetTriggerInputTerm"
.end annotation


# instance fields
.field private _regexPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1120
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetTriggerInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_term:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_term:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_transformedTerm:Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_transformedTerm:Ljava/lang/String;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$1(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_regexPattern:Ljava/util/regex/Pattern;

    .line 1126
    :cond_0
    return-void
.end method


# virtual methods
.method getMatchingTokensForText(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    .line 1130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_regexPattern:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 1142
    :cond_0
    return-object v0

    .line 1134
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1136
    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_regexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1138
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1139
    new-instance v2, Lcom/emogi/appkit/EmAnalyzerToken;

    iget-object v3, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_triggerID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;

    move-result-object v4

    iget-object v5, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;->_transformedTerm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/emogi/appkit/EmAnalyzerToken;-><init>(Ljava/lang/String;Lcom/emogi/appkit/enums/EmTriggerType;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;
    .locals 1

    .prologue
    .line 1147
    sget-object v0, Lcom/emogi/appkit/enums/EmTriggerType;->Term:Lcom/emogi/appkit/enums/EmTriggerType;

    return-object v0
.end method
