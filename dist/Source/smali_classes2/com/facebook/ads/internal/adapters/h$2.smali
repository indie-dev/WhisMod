.class Lcom/facebook/ads/internal/adapters/h$2;
.super Lcom/facebook/ads/internal/adapters/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h$2;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$2;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$2;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h$2;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerLoggingImpression(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    :cond_0
    return-void
.end method
