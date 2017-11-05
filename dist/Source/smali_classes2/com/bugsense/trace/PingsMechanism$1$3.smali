.class Lcom/bugsense/trace/PingsMechanism$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsense/trace/PingsMechanism$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bugsense/trace/PingsMechanism$1;


# direct methods
.method constructor <init>(Lcom/bugsense/trace/PingsMechanism$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsense/trace/PingsMechanism$1$3;->this$1:Lcom/bugsense/trace/PingsMechanism$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Perf_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
