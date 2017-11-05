.class Lcom/monet/bidder/af$1;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/h$a;

.field final synthetic b:Lcom/monet/bidder/af;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/monet/bidder/af;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af;Lcom/monet/bidder/h$a;Lcom/monet/bidder/af;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iput-object p2, p0, Lcom/monet/bidder/af$1;->a:Lcom/monet/bidder/h$a;

    iput-object p3, p0, Lcom/monet/bidder/af$1;->b:Lcom/monet/bidder/af;

    iput-object p4, p0, Lcom/monet/bidder/af$1;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iget-object v0, v0, Lcom/monet/bidder/af;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/af$1;->a:Lcom/monet/bidder/h$a;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/h$a;)Lcom/monet/bidder/AdView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monet/bidder/af;->m()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "could not gain helper view"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->c()V

    :cond_1
    iget-object v1, p0, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iget-object v1, v1, Lcom/monet/bidder/af;->c:Lcom/monet/bidder/h;

    iget-object v2, v0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    new-instance v3, Lcom/monet/bidder/af$1$1;

    invoke-direct {v3, p0, v0}, Lcom/monet/bidder/af$1$1;-><init>(Lcom/monet/bidder/af$1;Lcom/monet/bidder/AdView;)V

    invoke-virtual {v1, v2, v3}, Lcom/monet/bidder/h;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v1, p0, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iget-object v1, v1, Lcom/monet/bidder/af;->c:Lcom/monet/bidder/h;

    iget-object v2, v0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    new-instance v3, Lcom/monet/bidder/af$1$2;

    invoke-direct {v3, p0, v0}, Lcom/monet/bidder/af$1$2;-><init>(Lcom/monet/bidder/af$1;Lcom/monet/bidder/AdView;)V

    invoke-virtual {v1, v2, v3}, Lcom/monet/bidder/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v1, p0, Lcom/monet/bidder/af$1;->c:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/monet/bidder/af;->m()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadHelper exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v0, "loadHelper"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
