.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;
.super Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIPLanguageModuleConditionNoCase"
.end annotation


# instance fields
.field private regexPattern:Ljava/util/regex/Pattern;

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 692
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;->this$0:Lcom/emogi/appkit/EmService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;)V

    .line 693
    iput-object p2, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;->id:Ljava/lang/String;

    .line 694
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$1(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;->regexPattern:Ljava/util/regex/Pattern;

    .line 695
    return-void
.end method

.method synthetic constructor <init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1, p2, p3}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;-><init>(Lcom/emogi/appkit/EmService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected messageMatchesCondition(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;->regexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
