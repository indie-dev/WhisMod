.class Lcom/facebook/ads/NativeAdsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAdsManager;->loadAds(Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/NativeAdsManager;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAdsManager;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    iput-object p2, p0, Lcom/facebook/ads/NativeAdsManager$1;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-static {v0}, Lcom/facebook/ads/NativeAdsManager;->c(Lcom/facebook/ads/NativeAdsManager;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-static {v0}, Lcom/facebook/ads/NativeAdsManager;->c(Lcom/facebook/ads/NativeAdsManager;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b;->b()Lcom/facebook/ads/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/v;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/facebook/ads/internal/c/b;

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-static {v0}, Lcom/facebook/ads/NativeAdsManager;->a(Lcom/facebook/ads/NativeAdsManager;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/c/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/v;

    iget-object v3, p0, Lcom/facebook/ads/NativeAdsManager$1;->a:Ljava/util/EnumSet;

    sget-object v4, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ICON:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->k()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->k()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/NativeAdsManager$1;->a:Ljava/util/EnumSet;

    sget-object v4, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->IMAGE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->l()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->l()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/NativeAdsManager$1;->a:Ljava/util/EnumSet;

    sget-object v4, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->VIDEO:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/ads/NativeAdsManager$1$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAdsManager$1$1;-><init>(Lcom/facebook/ads/NativeAdsManager$1;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/a;)V

    return-void
.end method
