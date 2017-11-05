.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIP"
.end annotation


# instance fields
.field private languageModule:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lm"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->languageModule:Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;

    return-object v0
.end method
