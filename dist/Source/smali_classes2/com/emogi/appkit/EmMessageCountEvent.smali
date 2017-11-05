.class Lcom/emogi/appkit/EmMessageCountEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field protected _appSessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field private _messageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mc"
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 14
    iput p1, p0, Lcom/emogi/appkit/EmMessageCountEvent;->_messageCount:I

    .line 15
    iput-object p2, p0, Lcom/emogi/appkit/EmMessageCountEvent;->_appSessionID:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Eventual:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "message-send"

    return-object v0
.end method
