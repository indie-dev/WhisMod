.class Lcom/admarvel/android/ads/internal/e$l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/e$l;->a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e;

.field final synthetic b:Lcom/admarvel/android/ads/internal/e$l;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/e$l;Lcom/admarvel/android/ads/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$l$2;->b:Lcom/admarvel/android/ads/internal/e$l;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/e$l$2;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$l$2;->b:Lcom/admarvel/android/ads/internal/e$l;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e$l;->b(Lcom/admarvel/android/ads/internal/e$l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$l$2;->a:Lcom/admarvel/android/ads/internal/e;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e;->c(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$l$2;->a:Lcom/admarvel/android/ads/internal/e;

    iget-object v1, v1, Lcom/admarvel/android/ads/internal/e;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e;->c(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/interfaces/b;->b()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/e$l$2;->a:Lcom/admarvel/android/ads/internal/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.admarvel.adreceiver.STATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "WEBVIEW_GUID"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/e$l$2;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/e;->e(Lcom/admarvel/android/ads/internal/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/e$l$2;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/e;->e(Lcom/admarvel/android/ads/internal/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->b()V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->finish()V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->a()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->finish()V

    goto :goto_0
.end method
