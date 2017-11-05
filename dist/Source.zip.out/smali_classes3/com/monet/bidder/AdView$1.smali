.class Lcom/monet/bidder/AdView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/AdView$b;Lcom/monet/bidder/d;Landroid/content/Context;)V
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


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$1;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/AdView;)V
    .locals 6

    iget-object v0, p0, Lcom/monet/bidder/AdView$1;->a:Lcom/monet/bidder/AdView;

    const-string v1, "stateChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/monet/bidder/AdView$1;->a:Lcom/monet/bidder/AdView;

    const-string v5, "RENDERING"

    invoke-virtual {v4, v5}, Lcom/monet/bidder/AdView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/AdView;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/AdView$1;->a(Lcom/monet/bidder/AdView;)V

    return-void
.end method
