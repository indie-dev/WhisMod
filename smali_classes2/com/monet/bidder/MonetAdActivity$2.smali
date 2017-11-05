.class Lcom/monet/bidder/MonetAdActivity$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/MonetAdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/MonetAdActivity;


# direct methods
.method constructor <init>(Lcom/monet/bidder/MonetAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/MonetAdActivity$2;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity$2;->a:Lcom/monet/bidder/MonetAdActivity;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Lcom/monet/bidder/MonetAdActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity$2;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-static {v0}, Lcom/monet/bidder/MonetAdActivity;->a(Lcom/monet/bidder/MonetAdActivity;)Lcom/monet/bidder/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity$2;->a:Lcom/monet/bidder/MonetAdActivity;

    iget-object v1, p0, Lcom/monet/bidder/MonetAdActivity$2;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-static {v1}, Lcom/monet/bidder/MonetAdActivity;->a(Lcom/monet/bidder/MonetAdActivity;)Lcom/monet/bidder/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monet/bidder/af;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monet/bidder/MonetAdActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
