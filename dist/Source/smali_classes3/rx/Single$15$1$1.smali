.class Lrx/Single$15$1$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$15$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lrx/Single$15$1;


# direct methods
.method constructor <init>(Lrx/Single$15$1;)V
    .locals 0

    .prologue
    .line 1848
    iput-object p1, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1861
    :try_start_0
    iget-object v0, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    iget-object v0, v0, Lrx/Single$15$1;->val$t:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    iget-object v0, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    iget-object v0, v0, Lrx/Single$15$1;->val$w:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 1865
    return-void

    .line 1863
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    iget-object v1, v1, Lrx/Single$15$1;->val$w:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1852
    :try_start_0
    iget-object v0, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    iget-object v0, v0, Lrx/Single$15$1;->val$t:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    iget-object v0, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    iget-object v0, v0, Lrx/Single$15$1;->val$w:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 1856
    return-void

    .line 1854
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Single$15$1$1;->this$2:Lrx/Single$15$1;

    iget-object v1, v1, Lrx/Single$15$1;->val$w:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method
