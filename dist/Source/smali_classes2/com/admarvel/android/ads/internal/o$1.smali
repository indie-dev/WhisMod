.class Lcom/admarvel/android/ads/internal/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/o;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/o$1;->a:Lcom/admarvel/android/ads/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/o$1;->a:Lcom/admarvel/android/ads/internal/o;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/o;->a(Lcom/admarvel/android/ads/internal/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/o$1;->a:Lcom/admarvel/android/ads/internal/o;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/o$1;->a:Lcom/admarvel/android/ads/internal/o;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/a;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/o$1;->a:Lcom/admarvel/android/ads/internal/o;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/interfaces/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->finish()V

    goto :goto_0
.end method
