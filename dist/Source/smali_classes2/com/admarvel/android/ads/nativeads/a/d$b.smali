.class Lcom/admarvel/android/ads/nativeads/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/admarvel/android/ads/nativeads/a/d$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/admarvel/android/ads/nativeads/a/d;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/nativeads/a/d$a;Landroid/content/Context;Landroid/view/View;Lcom/admarvel/android/ads/nativeads/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->a:Lcom/admarvel/android/ads/nativeads/a/d$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->d:Lcom/admarvel/android/ads/nativeads/a/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->a:Lcom/admarvel/android/ads/nativeads/a/d$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->d:Lcom/admarvel/android/ads/nativeads/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->d:Lcom/admarvel/android/ads/nativeads/a/d;

    invoke-static {v4}, Lcom/admarvel/android/ads/nativeads/a/d;->a(Lcom/admarvel/android/ads/nativeads/a/d;)Z

    move-result v4

    iget-object v5, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->d:Lcom/admarvel/android/ads/nativeads/a/d;

    invoke-static {v5}, Lcom/admarvel/android/ads/nativeads/a/d;->b(Lcom/admarvel/android/ads/nativeads/a/d;)Z

    move-result v5

    invoke-static {v3, v0, v4, v5, v2}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/view/View;Landroid/content/Context;ZZZ)F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->a:Lcom/admarvel/android/ads/nativeads/a/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->a:Lcom/admarvel/android/ads/nativeads/a/d$a;

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/nativeads/a/d$a;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->d:Lcom/admarvel/android/ads/nativeads/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/d$b;->d:Lcom/admarvel/android/ads/nativeads/a/d;

    invoke-static {v0}, Lcom/admarvel/android/ads/nativeads/a/d;->c(Lcom/admarvel/android/ads/nativeads/a/d;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
