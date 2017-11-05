.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIPLanguageModuleElement"
.end annotation


# instance fields
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

.field private patterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;)Ljava/util/List;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->patterns:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;Ljava/lang/String;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->getMatchingPattern(Ljava/lang/String;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method private getMatchingPattern(Ljava/lang/String;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->patterns:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 612
    :goto_0
    return-object v0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 612
    goto :goto_0

    .line 607
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;

    .line 608
    invoke-static {v0, p1}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0
.end method
