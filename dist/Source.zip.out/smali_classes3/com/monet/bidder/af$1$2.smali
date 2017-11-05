.class Lcom/monet/bidder/af$1$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;

.field final synthetic b:Lcom/monet/bidder/af$1;


# direct methods
.method constructor <init>(Lcom/monet/bidder/af$1;Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iput-object p2, p0, Lcom/monet/bidder/af$1$2;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iget-object v0, v0, Lcom/monet/bidder/af$1;->b:Lcom/monet/bidder/af;

    iget-boolean v0, v0, Lcom/monet/bidder/af;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "__DESTROY__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iget-object v0, v0, Lcom/monet/bidder/af$1;->b:Lcom/monet/bidder/af;

    const-string v1, "helperDestroy"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iget-object v3, v3, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iget-object v4, p0, Lcom/monet/bidder/af$1$2;->a:Lcom/monet/bidder/AdView;

    iget-object v4, v4, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/monet/bidder/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/af;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/af$1$2;->a:Lcom/monet/bidder/AdView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monet/bidder/AdView;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iget-object v0, v0, Lcom/monet/bidder/af$1;->b:Lcom/monet/bidder/af;

    const-string v1, "helperRespond"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iget-object v3, v3, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    iget-object v4, p0, Lcom/monet/bidder/af$1$2;->a:Lcom/monet/bidder/AdView;

    iget-object v4, v4, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/monet/bidder/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/monet/bidder/af$1$2;->b:Lcom/monet/bidder/af$1;

    iget-object v3, v3, Lcom/monet/bidder/af$1;->d:Lcom/monet/bidder/af;

    invoke-virtual {v3, p1}, Lcom/monet/bidder/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/af;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/af$1$2;->a(Ljava/lang/String;)V

    return-void
.end method
