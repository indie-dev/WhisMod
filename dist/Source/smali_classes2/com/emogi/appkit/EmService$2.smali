.class Lcom/emogi/appkit/EmService$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmService;->processEvent(Lcom/emogi/appkit/EmEvent;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$emogi$appkit$EmEvent$EmEventPriority:[I


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private final synthetic val$event:Lcom/emogi/appkit/EmEvent;


# direct methods
.method static synthetic $SWITCH_TABLE$com$emogi$appkit$EmEvent$EmEventPriority()[I
    .locals 3

    .prologue
    .line 267
    sget-object v0, Lcom/emogi/appkit/EmService$2;->$SWITCH_TABLE$com$emogi$appkit$EmEvent$EmEventPriority:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/emogi/appkit/EmEvent$EmEventPriority;->values()[Lcom/emogi/appkit/EmEvent$EmEventPriority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Eventual:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmEvent$EmEventPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Immediate:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmEvent$EmEventPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Never:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmEvent$EmEventPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/emogi/appkit/EmService$2;->$SWITCH_TABLE$com$emogi$appkit$EmEvent$EmEventPriority:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    iput-object p2, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    .line 267
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing event of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    instance-of v0, v0, Lcom/emogi/appkit/EmTextChangeEvent;

    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    check-cast v0, Lcom/emogi/appkit/EmTextChangeEvent;

    invoke-static {v1, v0}, Lcom/emogi/appkit/EmService;->access$5(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmTextChangeEvent;)V

    .line 287
    :cond_0
    :goto_0
    invoke-static {}, Lcom/emogi/appkit/EmService$2;->$SWITCH_TABLE$com$emogi$appkit$EmEvent$EmEventPriority()[I

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmEvent;->getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/EmEvent$EmEventPriority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_1
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    instance-of v0, v0, Lcom/emogi/appkit/EmContentAppearEvent;

    if-eqz v0, :cond_2

    .line 277
    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    check-cast v0, Lcom/emogi/appkit/EmContentAppearEvent;

    invoke-static {v1, v0}, Lcom/emogi/appkit/EmService;->access$6(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmContentAppearEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 278
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    instance-of v0, v0, Lcom/emogi/appkit/EmContentDisappearEvent;

    if-eqz v0, :cond_3

    .line 279
    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    check-cast v0, Lcom/emogi/appkit/EmContentDisappearEvent;

    invoke-static {v1, v0}, Lcom/emogi/appkit/EmService;->access$7(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmContentDisappearEvent;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    instance-of v0, v0, Lcom/emogi/appkit/EmContentRecieveEvent;

    if-eqz v0, :cond_4

    .line 281
    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    check-cast v0, Lcom/emogi/appkit/EmContentRecieveEvent;

    invoke-static {v1, v0}, Lcom/emogi/appkit/EmService;->access$8(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmContentRecieveEvent;)V

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    instance-of v0, v0, Lcom/emogi/appkit/EmMessageSendEvent;

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    check-cast v0, Lcom/emogi/appkit/EmMessageSendEvent;

    invoke-static {v1, v0}, Lcom/emogi/appkit/EmService;->access$9(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmMessageSendEvent;)V

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    sget-object v1, Lcom/emogi/appkit/EmStream;->DEV_APP:Lcom/emogi/appkit/EmStream;

    iget-object v2, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    invoke-static {v0, v1, v2}, Lcom/emogi/appkit/EmService;->access$10(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;Lcom/emogi/appkit/EmEvent;)V

    goto :goto_1

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService$2;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$11(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmEventProcessQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/emogi/appkit/EmService$2;->val$event:Lcom/emogi/appkit/EmEvent;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmEventProcessQueue;->queueDelayedEvent(Lcom/emogi/appkit/EmEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
