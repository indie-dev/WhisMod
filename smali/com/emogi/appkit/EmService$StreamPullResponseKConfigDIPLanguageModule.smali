.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigDIPLanguageModule"
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;->categories:Ljava/util/List;

    return-object v0
.end method
