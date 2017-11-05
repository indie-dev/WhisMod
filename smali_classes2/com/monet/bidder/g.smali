.class Lcom/monet/bidder/g;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final a:Lcom/monet/bidder/ac;


# instance fields
.field private final b:Lcom/monet/bidder/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "AdView-JS"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/g;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/monet/bidder/g;->b:Lcom/monet/bidder/AdView;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/monet/bidder/aa;->d:Lcom/monet/bidder/aa;

    iget-object v1, p0, Lcom/monet/bidder/g;->b:Lcom/monet/bidder/AdView;

    invoke-virtual {v1}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monet/bidder/aa;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/monet/bidder/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/monet/bidder/g;->a:Lcom/monet/bidder/ac;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/monet/bidder/ac;->a(Landroid/webkit/ConsoleMessage;[Ljava/lang/String;)V

    :cond_0
    return v4
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/g;->b:Lcom/monet/bidder/AdView;

    invoke-virtual {v0, p1, p4}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 v0, 0x1

    return v0
.end method
