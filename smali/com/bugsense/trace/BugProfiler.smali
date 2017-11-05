.class Lcom/bugsense/trace/BugProfiler;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_LIFETIME:I = 0x3c

.field private static currentStep:I

.field private static currentTag:Ljava/lang/String;

.field private static instance:Lcom/bugsense/trace/BugProfiler;

.field private static running:Z

.field private static runningFor:I


# instance fields
.field private final trackCpu:Ljava/lang/StringBuilder;

.field private final trackMem:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/bugsense/trace/BugProfiler;->instance:Lcom/bugsense/trace/BugProfiler;

    const-string v0, ""

    sput-object v0, Lcom/bugsense/trace/BugProfiler;->currentTag:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lcom/bugsense/trace/BugProfiler;->currentStep:I

    sput v1, Lcom/bugsense/trace/BugProfiler;->runningFor:I

    sput-boolean v1, Lcom/bugsense/trace/BugProfiler;->running:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackCpu:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackMem:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/bugsense/trace/BugProfiler;->running:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bugsense/trace/BugProfiler;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackCpu:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bugsense/trace/BugProfiler;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackMem:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/bugsense/trace/BugProfiler;->currentStep:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lcom/bugsense/trace/BugProfiler;->runningFor:I

    return v0
.end method

.method static synthetic access$412(I)I
    .locals 1

    sget v0, Lcom/bugsense/trace/BugProfiler;->runningFor:I

    add-int/2addr v0, p0

    sput v0, Lcom/bugsense/trace/BugProfiler;->runningFor:I

    return v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bugsense/trace/BugProfiler;->currentTag:Ljava/lang/String;

    return-object v0
.end method

.method protected static getProfiler()Lcom/bugsense/trace/BugProfiler;
    .locals 1

    sget-object v0, Lcom/bugsense/trace/BugProfiler;->instance:Lcom/bugsense/trace/BugProfiler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bugsense/trace/BugProfiler;

    invoke-direct {v0}, Lcom/bugsense/trace/BugProfiler;-><init>()V

    sput-object v0, Lcom/bugsense/trace/BugProfiler;->instance:Lcom/bugsense/trace/BugProfiler;

    :cond_0
    sget-object v0, Lcom/bugsense/trace/BugProfiler;->instance:Lcom/bugsense/trace/BugProfiler;

    return-object v0
.end method

.method private startThread()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugsense/trace/BugProfiler;->running:Z

    const/4 v0, 0x0

    sput v0, Lcom/bugsense/trace/BugProfiler;->runningFor:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bugsense/trace/BugProfiler$1;

    invoke-direct {v1, p0}, Lcom/bugsense/trace/BugProfiler$1;-><init>(Lcom/bugsense/trace/BugProfiler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected startProfiling(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/bugsense/trace/BugProfiler;->currentTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bugsense/trace/BugProfiler;->running:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profiler with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already running!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/bugsense/trace/BugProfiler;->currentTag:Ljava/lang/String;

    sget-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profiling tag set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_1

    const/16 v0, 0x3c

    if-le p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    const-string v1, "Profiling step must be greater than 0s and lower than 60s. "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    :cond_2
    sput p2, Lcom/bugsense/trace/BugProfiler;->currentStep:I

    sget-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profiling step set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bugsense/trace/BugProfiler;->currentStep:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackCpu:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackCpu:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackMem:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bugsense/trace/BugProfiler;->trackMem:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    invoke-direct {p0}, Lcom/bugsense/trace/BugProfiler;->startThread()V

    goto :goto_0
.end method

.method protected stopProfiling(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/bugsense/trace/BugProfiler;->running:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsense/trace/BugProfiler;->currentTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping profiler with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bugsense/trace/BugProfiler;->running:Z

    :cond_0
    const-string v0, "CPU"

    iget-object v1, p0, Lcom/bugsense/trace/BugProfiler;->trackCpu:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MEM"

    iget-object v1, p0, Lcom/bugsense/trace/BugProfiler;->trackMem:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
