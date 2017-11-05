.class public Lcom/emogi/appkit/EmContentSelectEvent;
.super Lcom/emogi/appkit/EmContentEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/emogi/appkit/EmContentSelectEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/emogi/appkit/EmContentEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V

    .line 12
    return-void
.end method


# virtual methods
.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "con-select"

    return-object v0
.end method
