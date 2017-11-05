.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;
.super Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIPLanguageModuleConditionEmogi"
.end annotation


# instance fields
.field private emogiText:Ljava/lang/String;

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;->this$0:Lcom/emogi/appkit/EmService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)V

    .line 679
    iput-object p2, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;->id:Ljava/lang/String;

    .line 680
    invoke-static {p3}, Lcom/emogi/appkit/EmService;->access$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;->emogiText:Ljava/lang/String;

    .line 681
    return-void
.end method

.method synthetic constructor <init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1, p2, p3}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;-><init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected messageMatchesCondition(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;->emogiText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
