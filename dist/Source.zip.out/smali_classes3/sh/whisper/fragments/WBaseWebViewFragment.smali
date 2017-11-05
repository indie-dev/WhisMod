.class public Lsh/whisper/fragments/WBaseWebViewFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CALLBACK_URL"

.field public static final c:Ljava/lang/String; = "URL"

.field public static final d:Ljava/lang/String; = "WBaseWebViewFragment"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 28
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseWebViewFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lsh/whisper/fragments/WBaseWebViewFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WBaseWebViewFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WBaseWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->e:Ljava/lang/String;

    .line 47
    const-string v1, "WBaseWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "CALLBACK_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lsh/whisper/fragments/WBaseWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->g:Landroid/webkit/WebView;

    .line 51
    iget-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    iget-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53
    iget-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->g:Landroid/webkit/WebView;

    new-instance v1, Lsh/whisper/fragments/WBaseWebViewFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WBaseWebViewFragment$1;-><init>(Lsh/whisper/fragments/WBaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    iget-object v0, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lsh/whisper/fragments/WBaseWebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    const-string v0, "WBaseWebViewFragment"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
