.class Lcom/monet/bidder/MonetAdActivity$1;
.super Landroid/webkit/WebViewClient;


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

    iput-object p1, p0, Lcom/monet/bidder/MonetAdActivity$1;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monet/bidder/MonetAdActivity$1;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-static {v1}, Lcom/monet/bidder/MonetAdActivity;->a(Lcom/monet/bidder/MonetAdActivity;)Lcom/monet/bidder/af;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/monet/bidder/af;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity$1;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-virtual {v0}, Lcom/monet/bidder/MonetAdActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monet/bidder/MonetAdActivity$1;->a:Lcom/monet/bidder/MonetAdActivity;

    invoke-static {v1}, Lcom/monet/bidder/MonetAdActivity;->a(Lcom/monet/bidder/MonetAdActivity;)Lcom/monet/bidder/af;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/monet/bidder/af;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_0
.end method
