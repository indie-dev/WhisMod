.class Lcom/facebook/ads/AdChoicesView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAd;

.field final synthetic b:Lcom/facebook/ads/AdChoicesView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdChoicesView;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    iput-object p2, p0, Lcom/facebook/ads/AdChoicesView$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    invoke-static {v0}, Lcom/facebook/ads/AdChoicesView;->a(Lcom/facebook/ads/AdChoicesView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    invoke-static {v0}, Lcom/facebook/ads/AdChoicesView;->b(Lcom/facebook/ads/AdChoicesView;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/util/aj;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/aj;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    invoke-static {v1}, Lcom/facebook/ads/AdChoicesView;->c(Lcom/facebook/ads/AdChoicesView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    invoke-static {v2}, Lcom/facebook/ads/AdChoicesView;->b(Lcom/facebook/ads/AdChoicesView;)Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/AdChoicesView$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/g;->a(Lcom/facebook/ads/internal/util/aj;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$1;->b:Lcom/facebook/ads/AdChoicesView;

    invoke-static {v0}, Lcom/facebook/ads/AdChoicesView;->d(Lcom/facebook/ads/AdChoicesView;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
