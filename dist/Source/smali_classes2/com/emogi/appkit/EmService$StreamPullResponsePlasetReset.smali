.class Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponsePlasetReset"
.end annotation


# instance fields
.field private placet:Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plaset"
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
    .line 541
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;)J
    .locals 2

    .prologue
    .line 549
    iget-wide v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;->ttp:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;)Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;->placet:Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;

    return-object v0
.end method
