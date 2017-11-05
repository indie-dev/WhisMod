.class public Lio/branch/referral/BranchViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchViewHandler$IBranchViewEvents;,
        Lio/branch/referral/BranchViewHandler$BranchView;,
        Lio/branch/referral/BranchViewHandler$loadBranchViewTask;
    }
.end annotation


# static fields
.field public static final BRANCH_VIEW_ERR_ALREADY_SHOWING:I = -0xc8

.field public static final BRANCH_VIEW_ERR_INVALID_VIEW:I = -0xc9

.field public static final BRANCH_VIEW_ERR_REACHED_LIMIT:I = -0xcb

.field public static final BRANCH_VIEW_ERR_TEMP_UNAVAILABLE:I = -0xca

.field private static final BRANCH_VIEW_REDIRECT_ACTION_ACCEPT:Ljava/lang/String; = "accept"

.field private static final BRANCH_VIEW_REDIRECT_ACTION_CANCEL:Ljava/lang/String; = "cancel"

.field private static final BRANCH_VIEW_REDIRECT_SCHEME:Ljava/lang/String; = "branch-cta"

.field private static thisInstance_:Lio/branch/referral/BranchViewHandler;


# instance fields
.field private branchViewDialog_:Landroid/app/Dialog;

.field private isBranchViewAccepted_:Z

.field private isBranchViewDialogShowing_:Z

.field private loadingHtmlInBackGround_:Z

.field private openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

.field private parentActivityClassName_:Ljava/lang/String;

.field private webViewLoadError_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/BranchViewHandler;->openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->loadingHtmlInBackGround_:Z

    .line 59
    return-void
.end method

.method static synthetic access$1000(Lio/branch/referral/BranchViewHandler;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewAccepted_:Z

    return v0
.end method

.method static synthetic access$1200(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/BranchViewHandler;->createAndShowBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    return-void
.end method

.method static synthetic access$1302(Lio/branch/referral/BranchViewHandler;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/branch/referral/BranchViewHandler;->loadingHtmlInBackGround_:Z

    return p1
.end method

.method static synthetic access$400(Lio/branch/referral/BranchViewHandler;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/branch/referral/BranchViewHandler;->handleUserActionRedirect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lio/branch/referral/BranchViewHandler;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$502(Lio/branch/referral/BranchViewHandler;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$602(Lio/branch/referral/BranchViewHandler;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/branch/referral/BranchViewHandler;->webViewLoadError_:Z

    return p1
.end method

.method static synthetic access$700(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/BranchViewHandler;->openBranchViewDialog(Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$902(Lio/branch/referral/BranchViewHandler;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewDialogShowing_:Z

    return p1
.end method

.method private createAndShowBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 123
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 126
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/branch/referral/BranchViewHandler;->webViewLoadError_:Z

    .line 129
    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$300(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$300(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lio/branch/referral/BranchViewHandler$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lio/branch/referral/BranchViewHandler$1;-><init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    :cond_1
    return-void
.end method

.method public static getInstance()Lio/branch/referral/BranchViewHandler;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lio/branch/referral/BranchViewHandler;->thisInstance_:Lio/branch/referral/BranchViewHandler;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lio/branch/referral/BranchViewHandler;

    invoke-direct {v0}, Lio/branch/referral/BranchViewHandler;-><init>()V

    sput-object v0, Lio/branch/referral/BranchViewHandler;->thisInstance_:Lio/branch/referral/BranchViewHandler;

    .line 70
    :cond_0
    sget-object v0, Lio/branch/referral/BranchViewHandler;->thisInstance_:Lio/branch/referral/BranchViewHandler;

    return-object v0
.end method

.method private handleUserActionRedirect(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 226
    .line 228
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "branch-cta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accept"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewAccepted_:Z

    .line 242
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewAccepted_:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private hideViewWithAlphaAnimation(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 257
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 258
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 259
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 261
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    return-void
.end method

.method private openBranchViewDialog(Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 170
    iget-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->webViewLoadError_:Z

    if-nez v0, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 171
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$800(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/branch/referral/BranchViewHandler$BranchView;->updateUsageCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/BranchViewHandler;->parentActivityClassName_:Ljava/lang/String;

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 177
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v1, p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 182
    iget-object v2, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    if-eqz p2, :cond_0

    .line 184
    const/16 v0, -0xc8

    const-string v1, "Unable to create a Branch view. A Branch view is already showing"

    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$100(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x103000a

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    .line 189
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    invoke-virtual {p3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 194
    invoke-direct {p0, v1}, Lio/branch/referral/BranchViewHandler;->showViewWithAlphaAnimation(Landroid/view/View;)V

    .line 195
    invoke-direct {p0, p3}, Lio/branch/referral/BranchViewHandler;->showViewWithAlphaAnimation(Landroid/view/View;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewDialogShowing_:Z

    .line 197
    if-eqz p2, :cond_2

    .line 198
    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$100(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$800(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->onBranchViewVisible(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->branchViewDialog_:Landroid/app/Dialog;

    new-instance v1, Lio/branch/referral/BranchViewHandler$2;

    invoke-direct {v1, p0, p2, p1}, Lio/branch/referral/BranchViewHandler$2;-><init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Lio/branch/referral/BranchViewHandler$BranchView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 218
    :cond_3
    iput-boolean v4, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewDialogShowing_:Z

    .line 219
    if-eqz p2, :cond_0

    .line 220
    const/16 v0, -0xca

    const-string v1, "Unable to create a Branch view due to a temporary network error"

    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$100(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-boolean v2, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewDialogShowing_:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/branch/referral/BranchViewHandler;->loadingHtmlInBackGround_:Z

    if-eqz v2, :cond_2

    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    const/16 v0, -0xc8

    const-string v2, "Unable to create a Branch view. A Branch view is already showing"

    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$100(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, v2, v3}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 94
    :cond_2
    iput-boolean v1, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewDialogShowing_:Z

    .line 95
    iput-boolean v1, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewAccepted_:Z

    .line 97
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 99
    invoke-static {p1, p2}, Lio/branch/referral/BranchViewHandler$BranchView;->access$200(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$300(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/BranchViewHandler;->createAndShowBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->loadingHtmlInBackGround_:Z

    .line 107
    new-instance v2, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;

    invoke-direct {v2, p0, p1, p2, p3}, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;-><init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 112
    :cond_4
    if-eqz p3, :cond_5

    .line 113
    const/16 v0, -0xcb

    const-string v2, "Unable to create this Branch view. Reached maximum usage limit "

    invoke-static {p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$100(Lio/branch/referral/BranchViewHandler$BranchView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, v2, v3}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method private showViewWithAlphaAnimation(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 246
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 247
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 248
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 249
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    return-void
.end method


# virtual methods
.method public isInstallOrOpenBranchViewPending(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-static {v0, p1}, Lio/branch/referral/BranchViewHandler$BranchView;->access$200(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markInstallOrOpenBranchViewPending(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    new-instance v2, Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {v2, p0, p1, p2, v3}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lio/branch/referral/BranchViewHandler;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/BranchViewHandler$1;)V

    .line 269
    if-eqz v2, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 271
    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lio/branch/referral/BranchViewHandler$BranchView;->access$200(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {v0, p0, p1, p2, v3}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lio/branch/referral/BranchViewHandler;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/BranchViewHandler$1;)V

    iput-object v0, p0, Lio/branch/referral/BranchViewHandler;->openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

    .line 273
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCurrentActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->parentActivityClassName_:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->parentActivityClassName_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->isBranchViewDialogShowing_:Z

    .line 420
    :cond_0
    return-void
.end method

.method public showBranchView(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lio/branch/referral/BranchViewHandler$BranchView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lio/branch/referral/BranchViewHandler;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/BranchViewHandler$1;)V

    .line 83
    invoke-direct {p0, v0, p3, p4}, Lio/branch/referral/BranchViewHandler;->showBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z

    move-result v0

    return v0
.end method

.method public showPendingBranchView(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lio/branch/referral/BranchViewHandler;->openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {p0, v0, p1, v1}, Lio/branch/referral/BranchViewHandler;->showBranchView(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-object v1, p0, Lio/branch/referral/BranchViewHandler;->openOrInstallPendingBranchView_:Lio/branch/referral/BranchViewHandler$BranchView;

    .line 78
    :cond_0
    return v0
.end method
