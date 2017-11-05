.class final Lcom/bugsense/trace/PingsMechanism$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsense/trace/PingsMechanism;->savePing(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$type:I

    iput-object p2, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$type:I

    iget-object v1, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$tag:Ljava/lang/String;

    invoke-static {}, Lcom/bugsense/trace/Utils;->getCPU()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bugsense/trace/Utils;->getMem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bugsense/trace/PingsMechanism;->savePing(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/bugsense/trace/PingsMechanism$3;->val$type:I

    invoke-static {v0, v2, v2, v2}, Lcom/bugsense/trace/PingsMechanism;->savePing(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
