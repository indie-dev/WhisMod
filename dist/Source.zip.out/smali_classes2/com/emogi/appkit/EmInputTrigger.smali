.class public Lcom/emogi/appkit/EmInputTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _timeMatches:Z

.field private _triggerKey:Ljava/lang/String;

.field private _unparsedTimeTrigger:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/emogi/appkit/EmInputTrigger;->_timeMatches:Z

    .line 10
    iput-object p1, p0, Lcom/emogi/appkit/EmInputTrigger;->_triggerKey:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/emogi/appkit/EmInputTrigger;->_timeMatches:Z

    .line 12
    iput-object p3, p0, Lcom/emogi/appkit/EmInputTrigger;->_unparsedTimeTrigger:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public doesTimeMatch()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/emogi/appkit/EmInputTrigger;->_timeMatches:Z

    return v0
.end method

.method public getTriggerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/emogi/appkit/EmInputTrigger;->_triggerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnparsedTimeTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/emogi/appkit/EmInputTrigger;->_unparsedTimeTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/emogi/appkit/EmInputTrigger;->_triggerKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/emogi/appkit/EmInputTrigger;->_timeMatches:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmInputTrigger;->_unparsedTimeTrigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
