.class Lcom/emogi/appkit/EmService$PlasetTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetTrigger"
.end annotation


# static fields
.field private static KEY_INDEX:I

.field private static TRIGGER_TYPE_INDEX:I


# instance fields
.field private _haseGeoTrigger:Z

.field private inputTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmService$PlasetTriggerInput;",
            ">;"
        }
    .end annotation
.end field

.field private timeTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmService$PlasetTriggerTime;",
            ">;"
        }
    .end annotation
.end field

.field public triggerID:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field unparsedTimeTrigger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    sput v0, Lcom/emogi/appkit/EmService$PlasetTrigger;->KEY_INDEX:I

    .line 931
    const/4 v0, 0x1

    sput v0, Lcom/emogi/appkit/EmService$PlasetTrigger;->TRIGGER_TYPE_INDEX:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->inputTriggers:Ljava/util/List;

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->timeTriggers:Ljava/util/List;

    .line 938
    iput-boolean v2, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->_haseGeoTrigger:Z

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->unparsedTimeTrigger:Ljava/lang/String;

    .line 942
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->triggerID:Ljava/lang/String;

    .line 943
    sget v0, Lcom/emogi/appkit/EmService$PlasetTrigger;->KEY_INDEX:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 944
    sget v1, Lcom/emogi/appkit/EmService$PlasetTrigger;->TRIGGER_TYPE_INDEX:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->type:Ljava/lang/String;

    .line 946
    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_0
    if-lt v0, v3, :cond_0

    .line 966
    return-void

    .line 946
    :cond_0
    aget-object v2, v1, v0

    .line 948
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 949
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 951
    sparse-switch v4, :sswitch_data_0

    .line 946
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 953
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/emogi/appkit/EmService$PlasetTrigger;->parseInputTriggers(Ljava/lang/String;)V

    goto :goto_1

    .line 964
    :catch_0
    move-exception v2

    goto :goto_1

    .line 956
    :sswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->_haseGeoTrigger:Z

    goto :goto_1

    .line 959
    :sswitch_2
    iput-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->unparsedTimeTrigger:Ljava/lang/String;

    .line 960
    invoke-direct {p0, v2}, Lcom/emogi/appkit/EmService$PlasetTrigger;->parseTimeTriggers(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 951
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_1
        0x69 -> :sswitch_0
        0x74 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetTrigger;)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetTrigger;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$PlasetTrigger;)Z
    .locals 1

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/emogi/appkit/EmService$PlasetTrigger;->timeTriggerMatches()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/emogi/appkit/EmService$PlasetTrigger;)Ljava/util/List;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->inputTriggers:Ljava/util/List;

    return-object v0
.end method

.method private getMatchingTokensForText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmTriggerType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1024
    :goto_0
    return-object v0

    .line 1010
    :cond_1
    iget-boolean v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->_haseGeoTrigger:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1011
    goto :goto_0

    .line 1013
    :cond_2
    invoke-direct {p0}, Lcom/emogi/appkit/EmService$PlasetTrigger;->timeTriggerMatches()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1014
    goto :goto_0

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->inputTriggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 1024
    goto :goto_0

    .line 1017
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$PlasetTriggerInput;

    .line 1018
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$PlasetTriggerInput;->getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1020
    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmService$PlasetTriggerInput;->getMatchingTokensForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private parseInputTriggers(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 969
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    .line 986
    return-void

    .line 969
    :cond_0
    aget-object v0, v3, v2

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 972
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-lt v0, v7, :cond_1

    .line 969
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 972
    :cond_1
    aget-object v8, v6, v0

    .line 973
    sparse-switch v5, :sswitch_data_0

    .line 972
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 975
    :sswitch_0
    iget-object v9, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->inputTriggers:Ljava/util/List;

    new-instance v10, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;

    iget-object v11, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->triggerID:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 978
    :sswitch_1
    iget-object v9, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->inputTriggers:Ljava/util/List;

    new-instance v10, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;

    iget-object v11, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->triggerID:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 981
    :sswitch_2
    iget-object v9, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->inputTriggers:Ljava/util/List;

    new-instance v10, Lcom/emogi/appkit/EmService$PlasetTriggerInputTopic;

    iget-object v11, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->triggerID:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lcom/emogi/appkit/EmService$PlasetTriggerInputTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 973
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x70 -> :sswitch_2
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseTimeTriggers(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 989
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 992
    return-void

    .line 989
    :cond_0
    aget-object v3, v1, v0

    .line 990
    iget-object v4, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->timeTriggers:Ljava/util/List;

    new-instance v5, Lcom/emogi/appkit/EmService$PlasetTriggerTime;

    invoke-direct {v5, v3}, Lcom/emogi/appkit/EmService$PlasetTriggerTime;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private timeTriggerMatches()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1028
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->timeTriggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTrigger;->timeTriggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    const/4 v0, 0x0

    .line 1038
    :goto_0
    return v0

    .line 1029
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;

    .line 1030
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->timeOfDayMatches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1031
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1038
    goto :goto_0
.end method

.method public static updateJsonIndexes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1042
    if-nez p0, :cond_1

    .line 1058
    :cond_0
    return-void

    .line 1045
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1046
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1047
    if-nez v0, :cond_3

    .line 1045
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_3
    const-string v2, "te"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1051
    sput v1, Lcom/emogi/appkit/EmService$PlasetTrigger;->KEY_INDEX:I

    goto :goto_1

    .line 1053
    :cond_4
    const-string v2, "ty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    sput v1, Lcom/emogi/appkit/EmService$PlasetTrigger;->TRIGGER_TYPE_INDEX:I

    goto :goto_1
.end method


# virtual methods
.method getMatchingTokensForEvent(Lcom/emogi/appkit/EmEvent;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/enums/EmTriggerType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 995
    instance-of v0, p1, Lcom/emogi/appkit/EmTextChangeEvent;

    if-eqz v0, :cond_0

    .line 996
    check-cast p1, Lcom/emogi/appkit/EmTextChangeEvent;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmTextChangeEvent;->getText()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-direct {p0, v0, p2}, Lcom/emogi/appkit/EmService$PlasetTrigger;->getMatchingTokensForText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1000
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
