.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfig"
.end annotation


# instance fields
.field private contentRules:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "con_rules"
    .end annotation
.end field

.field private dip:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dip"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private kitProperties:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kit_props"
    .end annotation
.end field

.field private localScoring:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigLocalScoring;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_scoring"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->dip:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    return-object v0
.end method


# virtual methods
.method convertLanguageModuleConditions()V
    .locals 4

    .prologue
    .line 736
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->dip:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->dip:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;

    move-result-object v0

    if-nez v0, :cond_1

    .line 746
    :cond_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->dip:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;

    .line 740
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;

    .line 741
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;

    .line 742
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;)V

    goto :goto_0
.end method

.method getBannedWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->contentRules:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->contentRules:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 723
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->contentRules:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method isEventDisabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->kitProperties:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->kitProperties:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;

    iget-object v0, v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;->disableEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->kitProperties:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;

    iget-object v0, v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;->disableEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->kitProperties:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;

    iget-object v0, v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;->disableEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
