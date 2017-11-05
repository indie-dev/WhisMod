.class public Lcom/emogi/appkit/EmContentRecieveEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field private _assetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au"
    .end annotation
.end field

.field private _chatID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ch"
    .end annotation
.end field

.field private _numChatParticipants:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field private _timestamp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmChat;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/emogi/appkit/EmContentRecieveEvent;-><init>(Lcom/emogi/appkit/EmChat;Ljava/lang/String;Landroid/view/View;J)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/EmChat;Ljava/lang/String;Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/emogi/appkit/EmChat;->getChatID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentRecieveEvent;->_chatID:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/emogi/appkit/EmChat;->getNumberOfParticipants()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentRecieveEvent;->_numChatParticipants:Ljava/lang/Integer;

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/emogi/appkit/EmContentRecieveEvent;->_assetUrl:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p4, p5}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, p0, Lcom/emogi/appkit/EmContentRecieveEvent;->_timestamp:Ljava/math/BigDecimal;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 70
    :try_start_0
    instance-of v1, p1, Lcom/emogi/appkit/EmContentRecieveEvent;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/emogi/appkit/EmContentRecieveEvent;->getAssetUrl()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/emogi/appkit/EmContentRecieveEvent;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/emogi/appkit/EmContentRecieveEvent;->getAssetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 75
    :goto_0
    return v1

    .line 73
    :catch_0
    move-exception v1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method getAssetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/emogi/appkit/EmContentRecieveEvent;->_assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/emogi/appkit/EmContentRecieveEvent;->isForCurrentEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Eventual:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Never:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    goto :goto_0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "con-receive"

    return-object v0
.end method

.method isForCurrentEnvironment()Z
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "env="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/emogi/appkit/EmService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lcom/emogi/appkit/EmKit;->getKitEnvironment()Lcom/emogi/appkit/enums/EmKitEnvironment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/emogi/appkit/EmContentRecieveEvent;->_assetUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
