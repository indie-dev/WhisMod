.class Lcom/emogi/appkit/EmService$PlasetCachedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlasetCachedData"
.end annotation


# instance fields
.field public ads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmService$PlasetAd;",
            ">;"
        }
    .end annotation
.end field

.field public assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmService$PlasetAsset;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmService$PlasetContent;",
            ">;"
        }
    .end annotation
.end field

.field public gpsID:Ljava/lang/String;

.field public plasetID:Ljava/lang/String;

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field public triggerSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;",
            ">;>;"
        }
    .end annotation
.end field

.field public triggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmService$PlasetTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public xplas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmService$PlasetXpla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)V
    .locals 7

    .prologue
    .line 854
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    .line 848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggerSets:Ljava/util/Map;

    .line 849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->xplas:Ljava/util/Map;

    .line 850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->assets:Ljava/util/Map;

    .line 851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->content:Ljava/util/Map;

    .line 852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->ads:Ljava/util/Map;

    .line 855
    invoke-static {p2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->plasetID:Ljava/lang/String;

    .line 856
    invoke-static {p2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->gpsID:Ljava/lang/String;

    .line 859
    invoke-static {p2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 860
    invoke-static {p2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 871
    :cond_1
    invoke-static {p2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;

    move-result-object v2

    .line 874
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 875
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "#header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetTrigger;->updateJsonIndexes(Ljava/util/List;)V

    .line 877
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 885
    :cond_2
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 886
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "#header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetXpla;->access$0(Ljava/util/List;)V

    .line 888
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 896
    :cond_3
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 897
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "#header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetAsset;->updateJsonIndexes(Ljava/util/List;)V

    .line 898
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 906
    :cond_4
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 907
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "#header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetContent;->updateJsonIndexes(Ljava/util/List;)V

    .line 908
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 916
    :cond_5
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$4(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 917
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$4(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "#header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetAd;->updateJsonIndexes(Ljava/util/List;)V

    .line 918
    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$4(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 924
    :cond_6
    return-void

    .line 860
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    :try_start_0
    iget-object v1, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggerSets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 863
    iget-object v1, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggerSets:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_8
    invoke-static {p2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 866
    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggerSets:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;-><init>(Lcom/emogi/appkit/EmService;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 867
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 877
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 879
    :try_start_1
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetTrigger;

    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/emogi/appkit/EmService$PlasetTrigger;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetTrigger;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 880
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 888
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 890
    :try_start_2
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->xplas:Ljava/util/Map;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetXpla;

    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/emogi/appkit/EmService$PlasetXpla;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetXpla;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 891
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 898
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 900
    :try_start_3
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->assets:Ljava/util/Map;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetAsset;

    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/emogi/appkit/EmService$PlasetAsset;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetAsset;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 901
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 908
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 910
    :try_start_4
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->content:Ljava/util/Map;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetContent;

    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/emogi/appkit/EmService$PlasetContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetContent;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    .line 911
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 918
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 920
    :try_start_5
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetCachedData;->ads:Ljava/util/Map;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetAd;

    invoke-static {v2}, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->access$4(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/emogi/appkit/EmService$PlasetAd;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetAd;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    .line 921
    :catch_5
    move-exception v0

    goto/16 :goto_5
.end method

.method synthetic constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;Lcom/emogi/appkit/EmService$PlasetCachedData;)V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetCachedData;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)V

    return-void
.end method
