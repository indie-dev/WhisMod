.class Lcom/emogi/appkit/EmService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmService;->schedulePullKConf(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmService$4;->this$0:Lcom/emogi/appkit/EmService;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService$4;->this$0:Lcom/emogi/appkit/EmService;

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->access$13(Lcom/emogi/appkit/EmService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method