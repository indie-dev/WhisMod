.class Lcom/emogi/appkit/EmService$StreamPullResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseData"
.end annotation


# instance fields
.field private stream:Lcom/emogi/appkit/EmStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private timeOfPull:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_of_pull"
    .end annotation
.end field

.field private topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseData;)J
    .locals 2

    .prologue
    .line 794
    iget-wide v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->timeOfPull:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponseData;)Lcom/emogi/appkit/EmStream;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->stream:Lcom/emogi/appkit/EmStream;

    return-object v0
.end method


# virtual methods
.method getConfigData()Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getKConfTTP()J
    .locals 2

    .prologue
    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;)J

    move-result-wide v0

    .line 820
    :goto_0
    return-wide v0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 820
    :cond_1
    const-wide/16 v0, 0x4b0

    goto :goto_0
.end method

.method getPlasetData()Lcom/emogi/appkit/EmService$PlasetCachedData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;)Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    new-instance v0, Lcom/emogi/appkit/EmService$PlasetCachedData;

    iget-object v2, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v3, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v3}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;

    move-result-object v3

    invoke-static {v3}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;)Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/emogi/appkit/EmService$PlasetCachedData;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;Lcom/emogi/appkit/EmService$PlasetCachedData;)V

    .line 827
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method getPlasetTTP()J
    .locals 2

    .prologue
    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;)J

    move-result-wide v0

    .line 806
    :goto_0
    return-wide v0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->topics:Lcom/emogi/appkit/EmService$StreamPullResponseTopics;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 806
    :cond_1
    const-wide/16 v0, 0x4b0

    goto :goto_0
.end method

.method setTimeOfPull()V
    .locals 4

    .prologue
    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseData;->timeOfPull:J

    .line 840
    return-void
.end method
