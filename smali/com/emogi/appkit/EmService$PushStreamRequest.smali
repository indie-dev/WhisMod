.class public Lcom/emogi/appkit/EmService$PushStreamRequest;
.super Lcom/emogi/appkit/EmService$PullStreamRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PushStreamRequest"
.end annotation


# instance fields
.field private _topics:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;Lcom/emogi/appkit/EmEvent;)V
    .locals 2

    .prologue
    .line 1523
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/emogi/appkit/EmEvent;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/emogi/appkit/EmService$PushStreamRequest;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;Ljava/util/List;)V

    .line 1524
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmStream;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->this$0:Lcom/emogi/appkit/EmService;

    .line 1518
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PullStreamRequest;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;)V

    .line 1515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->_topics:Ljava/util/Map;

    .line 1519
    invoke-direct {p0, p3}, Lcom/emogi/appkit/EmService$PushStreamRequest;->convertEvents(Ljava/util/List;)V

    .line 1520
    return-void
.end method

.method private convertEvents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1549
    return-void

    .line 1531
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmEvent;

    .line 1533
    invoke-virtual {v0}, Lcom/emogi/appkit/EmEvent;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 1536
    iget-object v3, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v3}, Lcom/emogi/appkit/EmService;->access$3(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v3}, Lcom/emogi/appkit/EmService;->access$3(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->isEventDisabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Event type of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    :cond_1
    iget-object v3, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->_topics:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1542
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    invoke-virtual {v0}, Lcom/emogi/appkit/EmEvent;->getPostHeaderRow()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->_topics:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    :cond_2
    iget-object v3, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->_topics:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmEvent;->getPostDataRow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method isEmpty()Z
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->_topics:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$PushStreamRequest;->_topics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
