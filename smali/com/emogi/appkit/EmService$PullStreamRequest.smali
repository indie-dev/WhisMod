.class public Lcom/emogi/appkit/EmService$PullStreamRequest;
.super Lcom/emogi/appkit/EmJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PullStreamRequest"
.end annotation


# instance fields
.field protected _identity:Lcom/emogi/appkit/EmIdentity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field protected _kit:Lcom/emogi/appkit/EmService$EmKitParameter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kit"
    .end annotation
.end field

.field protected _stream:Lcom/emogi/appkit/EmStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;)V
    .locals 1

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PullStreamRequest;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 1498
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->getIdentity()Lcom/emogi/appkit/EmIdentity;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PullStreamRequest;->_identity:Lcom/emogi/appkit/EmIdentity;

    .line 1501
    new-instance v0, Lcom/emogi/appkit/EmService$EmKitParameter;

    invoke-direct {v0, p1}, Lcom/emogi/appkit/EmService$EmKitParameter;-><init>(Lcom/emogi/appkit/EmService;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PullStreamRequest;->_kit:Lcom/emogi/appkit/EmService$EmKitParameter;

    .line 1507
    iput-object p2, p0, Lcom/emogi/appkit/EmService$PullStreamRequest;->_stream:Lcom/emogi/appkit/EmStream;

    .line 1508
    return-void
.end method
