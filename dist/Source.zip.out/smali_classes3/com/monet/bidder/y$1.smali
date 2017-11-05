.class Lcom/monet/bidder/y$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/y;->a(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/monet/bidder/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/monet/bidder/y;


# direct methods
.method constructor <init>(Lcom/monet/bidder/y;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/y$1;->b:Lcom/monet/bidder/y;

    iput-object p2, p0, Lcom/monet/bidder/y$1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/monet/bidder/y$a;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/y$1;->b:Lcom/monet/bidder/y;

    invoke-static {v0}, Lcom/monet/bidder/y;->a(Lcom/monet/bidder/y;)Lcom/monet/bidder/y$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/monet/bidder/y$a;)V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/y$1;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/y$1;->a([Ljava/lang/Void;)Lcom/monet/bidder/y$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/y$a;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/y$1;->a(Lcom/monet/bidder/y$a;)V

    return-void
.end method
