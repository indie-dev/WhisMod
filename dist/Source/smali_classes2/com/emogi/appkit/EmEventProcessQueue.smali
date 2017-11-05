.class public Lcom/emogi/appkit/EmEventProcessQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ATTEMPTED_SIZE:I = 0x64


# instance fields
.field private _delayedDevAppEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _delayedKLogEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _failedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _successfulEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_delayedDevAppEvents:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_delayedKLogEvents:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_successfulEvents:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_failedEvents:Ljava/util/List;

    .line 9
    return-void
.end method

.method private addEventsToListAndLimitSize(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    monitor-enter p1

    .line 80
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmEventProcessQueue;->limitSize(Ljava/util/List;)V

    .line 79
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmEvent;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private getAndClearEvents(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit p1

    .line 39
    return-object v1

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmEvent;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private limitSize(Ljava/util/List;)V
    .locals 2
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
    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 93
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private queueEvent(Lcom/emogi/appkit/EmEvent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v1, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_successfulEvents:Ljava/util/List;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_successfulEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit v1

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    monitor-exit p2

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 63
    :cond_1
    :try_start_3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method addFailedEvents(Ljava/util/List;)V
    .locals 1
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
    .line 72
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_failedEvents:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/emogi/appkit/EmEventProcessQueue;->addEventsToListAndLimitSize(Ljava/util/List;Ljava/util/List;)V

    .line 73
    return-void
.end method

.method addSuccessfulEvents(Ljava/util/List;)V
    .locals 1
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
    .line 68
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_successfulEvents:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/emogi/appkit/EmEventProcessQueue;->addEventsToListAndLimitSize(Ljava/util/List;Ljava/util/List;)V

    .line 69
    return-void
.end method

.method getAndClearedDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmStream$EmStreamType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_delayedDevAppEvents:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmEventProcessQueue;->getAndClearEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    if-ne p1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_delayedKLogEvents:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmEventProcessQueue;->getAndClearEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method queueDelayedEvent(Lcom/emogi/appkit/EmEvent;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/emogi/appkit/EmEvent;->getStreamType()Lcom/emogi/appkit/EmStream$EmStreamType;

    move-result-object v0

    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_delayedDevAppEvents:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/EmEventProcessQueue;->queueEvent(Lcom/emogi/appkit/EmEvent;Ljava/util/List;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/emogi/appkit/EmEvent;->getStreamType()Lcom/emogi/appkit/EmStream$EmStreamType;

    move-result-object v0

    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/emogi/appkit/EmEventProcessQueue;->_delayedKLogEvents:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/EmEventProcessQueue;->queueEvent(Lcom/emogi/appkit/EmEvent;Ljava/util/List;)V

    goto :goto_0
.end method
