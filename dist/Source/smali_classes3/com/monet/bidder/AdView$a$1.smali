.class Lcom/monet/bidder/AdView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView$a;->c(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/monet/bidder/AdView$a;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$a$1;->a:Lcom/monet/bidder/AdView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$a$1;->a:Lcom/monet/bidder/AdView$a;

    invoke-static {v0}, Lcom/monet/bidder/AdView$a;->a(Lcom/monet/bidder/AdView$a;)Lcom/monet/bidder/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monet/bidder/d;->a()V

    iget-object v0, p0, Lcom/monet/bidder/AdView$a$1;->a:Lcom/monet/bidder/AdView$a;

    iget-object v0, v0, Lcom/monet/bidder/AdView$a;->a:Lcom/monet/bidder/AdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monet/bidder/AdView;->b(Lcom/monet/bidder/AdView;Z)Z

    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/AdView$a$1;->a(Ljava/lang/String;)V

    return-void
.end method
