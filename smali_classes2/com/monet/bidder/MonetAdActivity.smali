.class public Lcom/monet/bidder/MonetAdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/monet/bidder/af;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/MonetAdActivity;)Lcom/monet/bidder/af;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    invoke-virtual {v0}, Lcom/monet/bidder/af;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/monet/bidder/MonetAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "browser_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monet/bidder/MonetAdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    iget-object v1, p0, Lcom/monet/bidder/MonetAdActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/af;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    new-instance v1, Lcom/monet/bidder/MonetAdActivity$1;

    invoke-direct {v1, p0}, Lcom/monet/bidder/MonetAdActivity$1;-><init>(Lcom/monet/bidder/MonetAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/af;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    new-instance v1, Lcom/monet/bidder/MonetAdActivity$2;

    invoke-direct {v1, p0}, Lcom/monet/bidder/MonetAdActivity$2;-><init>(Lcom/monet/bidder/MonetAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/monet/bidder/af;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "macLoadURL"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monet/bidder/MonetAdActivity;->finish()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/monet/bidder/MonetAdActivity$3;

    invoke-direct {v1, p0}, Lcom/monet/bidder/MonetAdActivity$3;-><init>(Lcom/monet/bidder/MonetAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/monet/bidder/MonetAdActivity$4;

    invoke-direct {v1, p0}, Lcom/monet/bidder/MonetAdActivity$4;-><init>(Lcom/monet/bidder/MonetAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/monet/bidder/MonetAdActivity$5;

    invoke-direct {v1, p0}, Lcom/monet/bidder/MonetAdActivity$5;-><init>(Lcom/monet/bidder/MonetAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/monet/bidder/MonetAdActivity$6;

    invoke-direct {v1, p0}, Lcom/monet/bidder/MonetAdActivity$6;-><init>(Lcom/monet/bidder/MonetAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private d()Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/monet/bidder/MonetAdActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/monet/bidder/MonetAdActivity;->d()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/monet/bidder/MonetAdActivity;->e()Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :try_start_1
    sget-object v4, Lcom/monet/bidder/aa;->a:Lcom/monet/bidder/aa;

    invoke-virtual {v4, p0}, Lcom/monet/bidder/aa;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/monet/bidder/MonetAdActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->b:Landroid/widget/ImageButton;

    sget-object v4, Lcom/monet/bidder/aa;->b:Lcom/monet/bidder/aa;

    invoke-virtual {v4, p0}, Lcom/monet/bidder/aa;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/monet/bidder/MonetAdActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->c:Landroid/widget/ImageButton;

    sget-object v4, Lcom/monet/bidder/aa;->c:Lcom/monet/bidder/aa;

    invoke-virtual {v4, p0}, Lcom/monet/bidder/aa;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/monet/bidder/MonetAdActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->d:Landroid/widget/ImageButton;

    sget-object v4, Lcom/monet/bidder/aa;->e:Lcom/monet/bidder/aa;

    invoke-virtual {v4, p0}, Lcom/monet/bidder/aa;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/monet/bidder/MonetAdActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->e:Landroid/widget/ImageButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v4, -0xbbbbbc

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v3, Lcom/monet/bidder/af;

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v4

    iget-object v4, v4, Lcom/monet/bidder/an;->b:Lcom/monet/bidder/h;

    invoke-direct {v3, p0, v4}, Lcom/monet/bidder/af;-><init>(Landroid/content/Context;Lcom/monet/bidder/h;)V

    iput-object v3, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    invoke-virtual {v4, v3}, Lcom/monet/bidder/af;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "macGetBrowser"

    invoke-static {v0, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "macButtons"

    invoke-static {v0, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "macAttach"

    invoke-static {v0, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v2, "macWebView"

    invoke-static {v0, v2}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/monet/bidder/MonetAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->f:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "macFinish"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/monet/bidder/MonetAdActivity;->setResult(I)V

    invoke-direct {p0}, Lcom/monet/bidder/MonetAdActivity;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monet/bidder/MonetAdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/monet/bidder/MonetAdActivity;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/monet/bidder/MonetAdActivity;->a()V

    invoke-direct {p0}, Lcom/monet/bidder/MonetAdActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "macInit"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monet/bidder/MonetAdActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/monet/bidder/MonetAdActivity;->a:Lcom/monet/bidder/af;

    invoke-virtual {v0}, Lcom/monet/bidder/af;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "macDestroy"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
