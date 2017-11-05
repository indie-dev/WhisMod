.class public Lcom/admarvel/android/ads/internal/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/admarvel/android/ads/AdMarvelAd;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$r;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/n$r;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$r;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$r;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->h(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/interfaces/b;

    invoke-static {v2, v1}, Lcom/admarvel/android/ads/internal/e;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/interfaces/b;)V

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/n;->V:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/admarvel/android/ads/AdMarvelPostitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->V:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v2, "expand_url"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "closeBtnEnabled"

    iget-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "closeAreaEnabled"

    iget-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->x:Z

    if-eqz v2, :cond_4

    const-string v2, "orientationState"

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "isInterstitial"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isInterstitialClick"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "source"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->j(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "GUID"

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v2, Lcom/admarvel/android/ads/internal/n;->ac:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Lcom/admarvel/android/ads/internal/n;->ac:Ljava/util/Map;

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/n$r;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/interfaces/c;->a()V

    :cond_5
    new-instance v1, Lcom/admarvel/android/ads/internal/q;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/q;->c(Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/admarvel/android/ads/internal/n;->B:Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method
