.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIPLanguageModuleCondition"
.end annotation


# instance fields
.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;-><init>(Lcom/emogi/appkit/EmService;)V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;->params:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected messageMatchesCondition(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x1

    return v0
.end method
