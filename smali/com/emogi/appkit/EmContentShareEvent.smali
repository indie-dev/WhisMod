.class public Lcom/emogi/appkit/EmContentShareEvent;
.super Lcom/emogi/appkit/EmContentEvent;
.source "SourceFile"


# instance fields
.field private _shareCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmContentEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;)V

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentShareEvent;->_shareCount:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;ILjava/lang/Long;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lcom/emogi/appkit/EmContentEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentShareEvent;->_shareCount:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method getShareCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/emogi/appkit/EmContentShareEvent;->_shareCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "con-share"

    return-object v0
.end method
