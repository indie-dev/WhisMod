.class Lcom/monet/bidder/af$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/af$1;->a()V
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
        "Lcom/monet/bidder/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;

.field final synthetic b:Lcom/monet/bidder/af$1;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af$1;Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$1$1;->b:Lcom/monet/bidder/af$1;

    iput-object p2, p0, Lcom/monet/bidder/af$1$1;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/AdView;)V
    .locals 6

    iget-object v0, p0, Lcom/monet/bidder/af$1$1;->b:Lcom/monet/bidder/af$1;

    iget-object v0, v0, Lcom/monet/bidder/af$1;->b:Lcom/monet/bidder/af;

    iget-boolean v0, v0, Lcom/monet/bidder/af;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/af$1$1;->b:Lcom/monet/bidder/af$1;

    iget-object v0, v0, Lcom/monet/bidder/af$1;->b:Lcom/monet/bidder/af;

    const-string v1, "helperLoaded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/monet/bidder/af$1$1;->b:Lcom/monet/bidder/af$1;

    iget-object v4, v4, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iget-object v5, p0, Lcom/monet/bidder/af$1$1;->a:Lcom/monet/bidder/AdView;

    iget-object v5, v5, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/monet/bidder/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/af;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/AdView;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/af$1$1;->a(Lcom/monet/bidder/AdView;)V

    return-void
.end method
