.class public Lcom/emogi/appkit/EmContentAppearEvent;
.super Lcom/emogi/appkit/EmContentEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/emogi/appkit/EmContentAppearEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Landroid/view/View;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/emogi/appkit/EmContentEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 45
    :try_start_0
    instance-of v1, p1, Lcom/emogi/appkit/EmContentAppearEvent;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/emogi/appkit/EmContentAppearEvent;->getEqualityIdentifier()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/emogi/appkit/EmContentAppearEvent;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/emogi/appkit/EmContentAppearEvent;->getEqualityIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 50
    :goto_0
    return v1

    .line 48
    :catch_0
    move-exception v1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method getEqualityIdentifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emogi/appkit/EmContentAppearEvent;->_contentID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmContentAppearEvent;->_matchID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "con-view"

    return-object v0
.end method
