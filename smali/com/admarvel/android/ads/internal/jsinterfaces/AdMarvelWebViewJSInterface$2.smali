.class Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->storepicture(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->d:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->a:Lcom/admarvel/android/ads/internal/e;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/q$x;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->a:Lcom/admarvel/android/ads/internal/e;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/admarvel/android/ads/internal/q$x;-><init>(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/q$w;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->a:Lcom/admarvel/android/ads/internal/e;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/admarvel/android/ads/internal/q$w;-><init>(Lcom/admarvel/android/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
