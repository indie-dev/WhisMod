.class Lcom/monet/bidder/af$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/af;->f(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monet/bidder/af;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$3;->b:Lcom/monet/bidder/af;

    iput-object p2, p0, Lcom/monet/bidder/af$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/af$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}());"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/monet/bidder/af$3;->b:Lcom/monet/bidder/af;

    iget-object v2, p0, Lcom/monet/bidder/af$3;->a:Ljava/lang/String;

    new-instance v3, Lcom/monet/bidder/af$3$1;

    invoke-direct {v3, p0}, Lcom/monet/bidder/af$3$1;-><init>(Lcom/monet/bidder/af$3;)V

    invoke-virtual {v1, v2, v3}, Lcom/monet/bidder/af;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lcom/monet/bidder/af$3;->b:Lcom/monet/bidder/af;

    invoke-virtual {v1, v0}, Lcom/monet/bidder/af;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "execJsFb"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/monet/bidder/af$3;->b:Lcom/monet/bidder/af;

    invoke-virtual {v1, v0}, Lcom/monet/bidder/af;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "execJsLegacy"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
