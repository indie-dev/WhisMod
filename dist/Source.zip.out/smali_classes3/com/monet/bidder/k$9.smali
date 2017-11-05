.class Lcom/monet/bidder/k$9;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/k;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/k;

.field final synthetic b:I

.field final synthetic c:Lcom/monet/bidder/k;


# direct methods
.method constructor <init>(Lcom/monet/bidder/k;Lcom/monet/bidder/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/k$9;->c:Lcom/monet/bidder/k;

    iput-object p2, p0, Lcom/monet/bidder/k$9;->a:Lcom/monet/bidder/k;

    iput p3, p0, Lcom/monet/bidder/k$9;->b:I

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread running on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/k$9;->a:Lcom/monet/bidder/k;

    invoke-static {v0}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "javascript not initialized yet. Reloading page"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/k$9;->c:Lcom/monet/bidder/k;

    invoke-virtual {v0}, Lcom/monet/bidder/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "no network connection detecting. Delaying load check"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/k$9;->c:Lcom/monet/bidder/k;

    iget v1, p0, Lcom/monet/bidder/k$9;->b:I

    invoke-static {v0, v1}, Lcom/monet/bidder/k;->a(Lcom/monet/bidder/k;I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/monet/bidder/k$9;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/k$9;->c:Lcom/monet/bidder/k;

    iget v1, p0, Lcom/monet/bidder/k$9;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/monet/bidder/k;->b(Lcom/monet/bidder/k;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "max load attempts hit"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "load already detected"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/monet/bidder/k;->d()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception caught: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v0, "setStartDetection"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
