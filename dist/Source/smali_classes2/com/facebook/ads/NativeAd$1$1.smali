.class Lcom/facebook/ads/NativeAd$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAd$1;->a(Lcom/facebook/ads/internal/adapters/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/v;

.field final synthetic b:Lcom/facebook/ads/NativeAd$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd$1;Lcom/facebook/ads/internal/adapters/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iput-object p2, p0, Lcom/facebook/ads/NativeAd$1$1;->a:Lcom/facebook/ads/internal/adapters/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1$1;->a:Lcom/facebook/ads/internal/adapters/v;

    iput-object v1, v0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/adapters/v;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->e(Lcom/facebook/ads/NativeAd;)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->f(Lcom/facebook/ads/NativeAd;)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v0, v0, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd$1$1;->b:Lcom/facebook/ads/NativeAd$1;

    iget-object v1, v1, Lcom/facebook/ads/NativeAd$1;->b:Lcom/facebook/ads/NativeAd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd$1$1;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd$1$1;->c()V

    return-void
.end method
