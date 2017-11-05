.class Lcom/admarvel/android/ads/internal/e$o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/e$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e;

.field final synthetic b:Lcom/admarvel/android/ads/internal/e$o;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/e$o;Lcom/admarvel/android/ads/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$o$1;->b:Lcom/admarvel/android/ads/internal/e$o;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/e$o$1;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$o$1;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->stopLoading()V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$o$1;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/y;->b(Landroid/webkit/WebView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$o$1;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/z;->b(Landroid/webkit/WebView;)V

    goto :goto_0
.end method
