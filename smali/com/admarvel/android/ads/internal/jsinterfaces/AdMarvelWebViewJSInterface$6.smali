.class Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->createcalendareventDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->f:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->a:Lcom/admarvel/android/ads/internal/e;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/admarvel/android/ads/internal/q$f;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->a:Lcom/admarvel/android/ads/internal/e;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/q$f;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/admarvel/android/ads/internal/q$e;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->a:Lcom/admarvel/android/ads/internal/e;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$6;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/q$e;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
