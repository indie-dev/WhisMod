.class Lcom/emogi/appkit/EmService$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private final synthetic val$streamType:Lcom/emogi/appkit/EmStream$EmStreamType;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream$EmStreamType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmService$5;->this$0:Lcom/emogi/appkit/EmService;

    iput-object p2, p0, Lcom/emogi/appkit/EmService$5;->val$streamType:Lcom/emogi/appkit/EmStream$EmStreamType;

    .line 1558
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1562
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$5;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$11(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmEventProcessQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmService$5;->val$streamType:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmEventProcessQueue;->getAndClearedDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/util/List;

    move-result-object v0

    .line 1564
    iget-object v1, p0, Lcom/emogi/appkit/EmService$5;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v2, p0, Lcom/emogi/appkit/EmService$5;->val$streamType:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-static {v1, v2, v0}, Lcom/emogi/appkit/EmService;->access$14(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream$EmStreamType;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1569
    :goto_0
    return-void

    .line 1565
    :catch_0
    move-exception v0

    goto :goto_0
.end method
