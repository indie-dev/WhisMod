.class Lcom/emogi/appkit/EmService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmService;->startSyncService(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private final synthetic val$createActivateEvent:Z


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmService;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmService$1;->this$0:Lcom/emogi/appkit/EmService;

    iput-boolean p2, p0, Lcom/emogi/appkit/EmService$1;->val$createActivateEvent:Z

    .line 140
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/emogi/appkit/EmService$1;->this$0:Lcom/emogi/appkit/EmService;

    iget-boolean v1, p0, Lcom/emogi/appkit/EmService$1;->val$createActivateEvent:Z

    invoke-static {v0, v1}, Lcom/emogi/appkit/EmService;->access$4(Lcom/emogi/appkit/EmService;Z)V

    .line 144
    return-void
.end method
