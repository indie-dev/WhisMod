.class Lcom/monet/bidder/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/h;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/monet/bidder/h;


# direct methods
.method constructor <init>(Lcom/monet/bidder/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/h$1;->c:Lcom/monet/bidder/h;

    iput-object p2, p0, Lcom/monet/bidder/h$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monet/bidder/h$1;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "__ready__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/h$1;->c:Lcom/monet/bidder/h;

    invoke-static {v0}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/h$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/AdView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monet/bidder/AdView;->e:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/h$1;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/h$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monet/bidder/h;->a(Lcom/monet/bidder/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/monet/bidder/h;->a()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ignoring onReady listener for destroyed webView"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/monet/bidder/h$1;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/h$1;->a(Ljava/lang/String;)V

    return-void
.end method
