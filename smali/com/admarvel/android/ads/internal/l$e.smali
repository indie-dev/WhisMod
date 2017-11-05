.class public Lcom/admarvel/android/ads/internal/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/l;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l;->a(Lcom/admarvel/android/ads/internal/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/l;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l;->a(Lcom/admarvel/android/ads/internal/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/l;

    if-eqz v0, :cond_0

    const-string v2, "CURRENT"

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/view/View;)V

    iget-boolean v2, v1, Lcom/admarvel/android/ads/internal/l;->q:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/l;->a(Lcom/admarvel/android/ads/AdMarvelView;)V

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->removeAllViews()V

    sget-object v1, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/c;->a()Lcom/admarvel/android/ads/internal/util/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/g;->a()Lcom/admarvel/android/ads/internal/util/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/g;->c()V

    :cond_4
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/e;->a()Lcom/admarvel/android/ads/internal/util/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/util/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/e;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
