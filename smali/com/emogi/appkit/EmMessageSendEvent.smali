.class public Lcom/emogi/appkit/EmMessageSendEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field private _chat:Lcom/emogi/appkit/EmChat;

.field private _message:Ljava/lang/String;

.field private _messageID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/emogi/appkit/EmChat;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 5
    invoke-static {}, Lcom/emogi/appkit/EmGuid;->generateGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_messageID:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_message:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_chat:Lcom/emogi/appkit/EmChat;

    .line 13
    return-void
.end method


# virtual methods
.method getChatID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_chat:Lcom/emogi/appkit/EmChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_chat:Lcom/emogi/appkit/EmChat;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmChat;->getChatID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Never:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_message:Ljava/lang/String;

    return-object v0
.end method

.method getMessageID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/emogi/appkit/EmMessageSendEvent;->_messageID:Ljava/lang/String;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "message-event"

    return-object v0
.end method
