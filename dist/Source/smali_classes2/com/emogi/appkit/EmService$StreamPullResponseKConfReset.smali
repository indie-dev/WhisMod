.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfReset"
.end annotation


# instance fields
.field private config:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private ttl:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl"
    .end annotation
.end field

.field private ttp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttp"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;)J
    .locals 2

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->ttp:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;->config:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    return-object v0
.end method
