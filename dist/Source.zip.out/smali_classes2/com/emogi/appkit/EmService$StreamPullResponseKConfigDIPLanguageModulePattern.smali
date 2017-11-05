.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIPLanguageModulePattern"
.end annotation


# instance fields
.field private conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->messageMatchesPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->convertConditions()V

    return-void
.end method

.method static synthetic access$2(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->id:Ljava/lang/String;

    return-object v0
.end method

.method private convertConditions()V
    .locals 7

    .prologue
    .line 627
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->conditions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 630
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 643
    iput-object v1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->conditions:Ljava/util/List;

    goto :goto_0

    .line 632
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;

    .line 634
    :try_start_0
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emoji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 635
    new-instance v3, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;

    iget-object v4, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v5, v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "unicode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;-><init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 640
    :catch_0
    move-exception v0

    goto :goto_1

    .line 636
    :cond_3
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nocase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 637
    new-instance v3, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;

    iget-object v4, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v5, v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "text"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;-><init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private messageMatchesPattern(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 647
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->conditions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 655
    :goto_0
    return v0

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    const/4 v0, 0x1

    goto :goto_0

    .line 650
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;

    .line 651
    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->messageMatchesCondition(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 652
    goto :goto_0
.end method
