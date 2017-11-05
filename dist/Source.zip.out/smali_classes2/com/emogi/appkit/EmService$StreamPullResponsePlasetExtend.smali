.class Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponsePlasetExtend"
.end annotation


# instance fields
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
    .line 552
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;)J
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;->ttp:J

    return-wide v0
.end method
