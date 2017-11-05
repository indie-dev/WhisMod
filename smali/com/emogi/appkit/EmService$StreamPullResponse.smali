.class Lcom/emogi/appkit/EmService$StreamPullResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponse"
.end annotation


# instance fields
.field private _data:Lcom/emogi/appkit/EmService$StreamPullResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponse;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/emogi/appkit/EmService$StreamPullResponseData;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponse;->_data:Lcom/emogi/appkit/EmService$StreamPullResponseData;

    return-object v0
.end method
