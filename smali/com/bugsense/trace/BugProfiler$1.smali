.class Lcom/bugsense/trace/BugProfiler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsense/trace/BugProfiler;->startThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsense/trace/BugProfiler;


# direct methods
.method constructor <init>(Lcom/bugsense/trace/BugProfiler;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsense/trace/BugProfiler$1;->this$0:Lcom/bugsense/trace/BugProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bugsense/trace/BugProfiler;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler$1;->this$0:Lcom/bugsense/trace/BugProfiler;

    invoke-static {v0}, Lcom/bugsense/trace/BugProfiler;->access$100(Lcom/bugsense/trace/BugProfiler;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bugsense/trace/Utils;->getCPU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler$1;->this$0:Lcom/bugsense/trace/BugProfiler;

    invoke-static {v0}, Lcom/bugsense/trace/BugProfiler;->access$200(Lcom/bugsense/trace/BugProfiler;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bugsense/trace/Utils;->getMem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/bugsense/trace/BugProfiler;->access$300()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/bugsense/trace/BugProfiler;->access$300()I

    move-result v0

    invoke-static {v0}, Lcom/bugsense/trace/BugProfiler;->access$412(I)I

    invoke-static {}, Lcom/bugsense/trace/BugProfiler;->access$400()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler$1;->this$0:Lcom/bugsense/trace/BugProfiler;

    invoke-static {}, Lcom/bugsense/trace/BugProfiler;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsense/trace/BugProfiler;->stopProfiling(Ljava/lang/String;)V

    sget-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    const-string v1, "Profiling exceeded max profiling time, stopping!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void
.end method
