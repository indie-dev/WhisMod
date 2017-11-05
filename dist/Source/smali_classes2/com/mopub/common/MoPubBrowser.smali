.class public Lcom/mopub/common/MoPubBrowser;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "mopub-dsp-creative-id"

.field private static final INNER_LAYOUT_ID:I = 0x1

.field public static final MOPUB_BROWSER_REQUEST_CODE:I = 0x1


# instance fields
.field private dwellTimeTracker:Lcom/mopub/common/DoubleTimeTracker;

.field private mBackButton:Landroid/widget/ImageButton;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mDspCreativeId:Ljava/lang/String;

.field private mForwardButton:Landroid/widget/ImageButton;

.field private mRefreshButton:Landroid/widget/ImageButton;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private enableCookies()V
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 159
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 160
    return-void
.end method

.method private getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 243
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 246
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    return-object v0
.end method

.method private getMoPubBrowserView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 205
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 217
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    sget-object v3, Lcom/mopub/common/util/Drawables;->BACKGROUND:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 223
    sget-object v3, Lcom/mopub/common/util/Drawables;->LEFT_ARROW:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 224
    sget-object v3, Lcom/mopub/common/util/Drawables;->RIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 225
    sget-object v3, Lcom/mopub/common/util/Drawables;->REFRESH:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 226
    sget-object v3, Lcom/mopub/common/util/Drawables;->CLOSE:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v3, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 228
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v2, Lcom/mopub/mobileads/BaseWebView;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    .line 234
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 239
    return-object v0
.end method

.method private initializeButtons()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$2;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$2;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 134
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$3;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$3;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 143
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$4;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$4;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$5;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$5;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method private initializeWebView()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mopub-dsp-creative-id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mDspCreativeId:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/BrowserWebViewClient;

    invoke-direct {v1, p0}, Lcom/mopub/common/BrowserWebViewClient;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$1;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 187
    return-void
.end method

.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/mopub/common/MoPubBrowser;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 81
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 83
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->getMoPubBrowserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/MoPubBrowser;->setContentView(Landroid/view/View;)V

    .line 85
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker;

    invoke-direct {v0}, Lcom/mopub/common/DoubleTimeTracker;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->dwellTimeTracker:Lcom/mopub/common/DoubleTimeTracker;

    .line 87
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->initializeWebView()V

    .line 88
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->initializeButtons()V

    .line 89
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->enableCookies()V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    .line 195
    new-instance v0, Lcom/mopub/common/event/Event$Builder;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$Category;->AD_INTERACTIONS:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v3, Lcom/mopub/common/event/BaseEvent$SamplingRate;->AD_INTERACTIONS:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    .line 197
    invoke-virtual {v3}, Lcom/mopub/common/event/BaseEvent$SamplingRate;->getSamplingRate()D

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mopub/common/event/Event$Builder;-><init>(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;D)V

    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->mDspCreativeId:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/mopub/common/event/Event$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->dwellTimeTracker:Lcom/mopub/common/DoubleTimeTracker;

    .line 199
    invoke-virtual {v1}, Lcom/mopub/common/DoubleTimeTracker;->getInterval()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/event/BaseEvent$Builder;->withPerformanceDurationMs(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/mopub/common/event/BaseEvent$Builder;->build()Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    .line 201
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 165
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 166
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->isFinishing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 168
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->dwellTimeTracker:Lcom/mopub/common/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/mopub/common/DoubleTimeTracker;->pause()V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 174
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 175
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 177
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->dwellTimeTracker:Lcom/mopub/common/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/mopub/common/DoubleTimeTracker;->start()V

    .line 178
    return-void
.end method

.method setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 257
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    .line 258
    return-void
.end method
