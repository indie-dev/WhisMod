.class Lcom/emogi/appkit/EmService$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmService;->pullPlacetStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    .line 1576
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1581
    .line 1584
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$15(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmService$PlasetCachedData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_5

    .line 1588
    :try_start_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$16(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmLocalStorage;

    move-result-object v0

    sget-object v2, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_PLACET_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-virtual {v0, v2}, Lcom/emogi/appkit/EmLocalStorage;->getValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_5

    .line 1590
    invoke-static {}, Lcom/emogi/appkit/EmService;->access$2()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/emogi/appkit/EmService$StreamPullResponseData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1592
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1593
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseData;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->getPlasetTTP()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 1596
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->getPlasetData()Lcom/emogi/appkit/EmService$PlasetCachedData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    if-eqz v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    :cond_0
    move-object v0, v1

    .line 1606
    :goto_0
    if-nez v1, :cond_1

    .line 1607
    :try_start_3
    iget-object v1, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    sget-object v2, Lcom/emogi/appkit/EmStream;->PLASET:Lcom/emogi/appkit/EmStream;

    invoke-static {v1, v2}, Lcom/emogi/appkit/EmService;->access$17(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;)Lcom/emogi/appkit/EmService$StreamPullResponseData;

    move-result-object v1

    .line 1610
    :cond_1
    sget-object v2, Lcom/emogi/appkit/EmStream;->DEV_APP:Lcom/emogi/appkit/EmStream;

    invoke-static {v1}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseData;)Lcom/emogi/appkit/EmStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/emogi/appkit/EmStream;->getPsx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/emogi/appkit/EmStream;->setPsx(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v1}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->getPlasetData()Lcom/emogi/appkit/EmService$PlasetCachedData;

    move-result-object v2

    .line 1614
    if-eqz v2, :cond_2

    .line 1615
    iget-object v3, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v3, v2}, Lcom/emogi/appkit/EmService;->access$18(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$PlasetCachedData;)V

    .line 1618
    iget-object v2, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v2}, Lcom/emogi/appkit/EmService;->access$16(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmLocalStorage;

    move-result-object v2

    sget-object v3, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_PLACET_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-static {}, Lcom/emogi/appkit/EmService;->access$2()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/emogi/appkit/EmLocalStorage;->setValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;Ljava/lang/String;)V

    .line 1621
    :cond_2
    if-nez v0, :cond_3

    .line 1622
    invoke-virtual {v1}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->getPlasetTTP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1624
    :cond_3
    iget-object v1, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/emogi/appkit/EmService;->access$19(Lcom/emogi/appkit/EmService;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1628
    :goto_1
    return-void

    .line 1600
    :cond_4
    sub-long v2, v4, v2

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 1602
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    .line 1625
    :catch_1
    move-exception v0

    .line 1626
    iget-object v0, p0, Lcom/emogi/appkit/EmService$6;->this$0:Lcom/emogi/appkit/EmService;

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v2, v3}, Lcom/emogi/appkit/EmService;->access$19(Lcom/emogi/appkit/EmService;J)V

    goto :goto_1

    .line 1602
    :catch_2
    move-exception v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
