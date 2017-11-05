.class Lcom/monet/bidder/af$4;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/af;->a(Ljava/lang/Runnable;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/monet/bidder/af;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$4;->c:Lcom/monet/bidder/af;

    iput-boolean p2, p0, Lcom/monet/bidder/af$4;->a:Z

    iput-object p3, p0, Lcom/monet/bidder/af$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/af$4;->c:Lcom/monet/bidder/af;

    iget-boolean v0, v0, Lcom/monet/bidder/af;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/monet/bidder/af$4;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/monet/bidder/af;->m()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "attempt to execute webView runnable on destroyed wv"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/af$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/af$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "mwv.runnable.run"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
