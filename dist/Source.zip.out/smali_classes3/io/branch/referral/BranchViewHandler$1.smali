.class Lio/branch/referral/BranchViewHandler$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/BranchViewHandler;->createAndShowBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/referral/BranchViewHandler;

.field final synthetic val$branchView:Lio/branch/referral/BranchViewHandler$BranchView;

.field final synthetic val$callback:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/branch/referral/BranchViewHandler$1;->this$0:Lio/branch/referral/BranchViewHandler;

    iput-object p2, p0, Lio/branch/referral/BranchViewHandler$1;->val$branchView:Lio/branch/referral/BranchViewHandler$BranchView;

    iput-object p3, p0, Lio/branch/referral/BranchViewHandler$1;->val$callback:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    iput-object p4, p0, Lio/branch/referral/BranchViewHandler$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler$1;->this$0:Lio/branch/referral/BranchViewHandler;

    iget-object v1, p0, Lio/branch/referral/BranchViewHandler$1;->val$branchView:Lio/branch/referral/BranchViewHandler$BranchView;

    iget-object v2, p0, Lio/branch/referral/BranchViewHandler$1;->val$callback:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    iget-object v3, p0, Lio/branch/referral/BranchViewHandler$1;->val$webView:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/BranchViewHandler;->access$700(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V

    .line 164
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 152
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler$1;->this$0:Lio/branch/referral/BranchViewHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/branch/referral/BranchViewHandler;->access$602(Lio/branch/referral/BranchViewHandler;Z)Z

    .line 158
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler$1;->this$0:Lio/branch/referral/BranchViewHandler;

    invoke-static {v0, p2}, Lio/branch/referral/BranchViewHandler;->access$400(Lio/branch/referral/BranchViewHandler;Ljava/lang/String;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lio/branch/referral/BranchViewHandler$1;->this$0:Lio/branch/referral/BranchViewHandler;

    invoke-static {v1}, Lio/branch/referral/BranchViewHandler;->access$500(Lio/branch/referral/BranchViewHandler;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lio/branch/referral/BranchViewHandler$1;->this$0:Lio/branch/referral/BranchViewHandler;

    invoke-static {v1}, Lio/branch/referral/BranchViewHandler;->access$500(Lio/branch/referral/BranchViewHandler;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
