.class Lcom/emogi/appkit/EmService$StreamPullResponseTopics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseTopics"
.end annotation


# instance fields
.field private kconfExtend:Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kconf-extend"
    .end annotation
.end field

.field private kconfReset:Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kconf-reset"
    .end annotation
.end field

.field private plasetExtend:Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plaset-extend"
    .end annotation
.end field

.field private plasetReset:Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plaset-reset"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->plasetExtend:Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;

    return-object v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->plasetReset:Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;

    return-object v0
.end method

.method static synthetic access$2(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->kconfExtend:Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    return-object v0
.end method

.method static synthetic access$3(Lcom/emogi/appkit/EmService$StreamPullResponseTopics;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponseTopics;->kconfReset:Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;

    return-object v0
.end method
