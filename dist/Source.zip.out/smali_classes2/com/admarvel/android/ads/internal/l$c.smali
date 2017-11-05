.class Lcom/admarvel/android/ads/internal/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/admarvel/android/ads/internal/l;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/l;->b(Lcom/admarvel/android/ads/internal/l;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/admarvel/android/ads/internal/d;->a(Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$c;->a:Lcom/admarvel/android/ads/internal/l;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/l;->c()V

    :cond_0
    return-void
.end method
