.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigContentRules"
.end annotation


# instance fields
.field private bannedWords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banned_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;)Ljava/util/List;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;->bannedWords:Ljava/util/List;

    return-object v0
.end method
