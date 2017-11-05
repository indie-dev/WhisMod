.class public Lcom/emogi/appkit/EmChat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _chatID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_id"
    .end annotation
.end field

.field private _numParticipants:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_participants"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/emogi/appkit/EmChat;->_chatID:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/emogi/appkit/EmChat;->_numParticipants:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public getChatID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/emogi/appkit/EmChat;->_chatID:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfParticipants()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/emogi/appkit/EmChat;->_numParticipants:Ljava/lang/Integer;

    return-object v0
.end method
