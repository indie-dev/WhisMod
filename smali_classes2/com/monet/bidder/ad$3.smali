.class Lcom/monet/bidder/ad$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/ad;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/monet/bidder/ad;


# direct methods
.method constructor <init>(Lcom/monet/bidder/ad;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/ad$3;->c:Lcom/monet/bidder/ad;

    iput-object p2, p0, Lcom/monet/bidder/ad$3;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/monet/bidder/ad$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/ad$3;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/monet/bidder/ad$3;->c:Lcom/monet/bidder/ad;

    iget-object v1, p0, Lcom/monet/bidder/ad$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/monet/bidder/ad;->a(Lcom/monet/bidder/ad;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "webViewListen"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/ad$3;->a(Ljava/lang/String;)V

    return-void
.end method
