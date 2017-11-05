.class public Lcom/admarvel/android/ads/internal/n$p;
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
    name = "p"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$p;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$p;->f:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$p;->a:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$p;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$p;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$p;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$p;->f:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/admarvel/android/ads/internal/n$p;->a:I

    iput p6, p0, Lcom/admarvel/android/ads/internal/n$p;->b:I

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$p;->c:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$p;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/admarvel/android/ads/internal/n;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v1, v10, Lcom/admarvel/android/ads/internal/n;->y:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    if-eqz v1, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;

    iget v1, p0, Lcom/admarvel/android/ads/internal/n$p;->c:I

    iget v2, p0, Lcom/admarvel/android/ads/internal/n$p;->d:I

    iget v3, p0, Lcom/admarvel/android/ads/internal/n$p;->a:I

    iget v4, p0, Lcom/admarvel/android/ads/internal/n$p;->b:I

    iget-object v5, v10, Lcom/admarvel/android/ads/internal/n;->j:Ljava/lang/String;

    iget-boolean v6, v10, Lcom/admarvel/android/ads/internal/n;->f:Z

    iget-boolean v7, v10, Lcom/admarvel/android/ads/internal/n;->h:Z

    iget-object v8, v10, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;-><init>(IIIILjava/lang/String;ZZLjava/lang/String;Lcom/admarvel/android/ads/AdMarvelMediationActivity;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v10, v12}, Lcom/admarvel/android/ads/internal/n;->b(Lcom/admarvel/android/ads/internal/n;Z)Z

    iget-object v0, v10, Lcom/admarvel/android/ads/internal/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v12, v10, Lcom/admarvel/android/ads/internal/n;->B:Z

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->invalidate()V

    invoke-virtual {v10}, Lcom/admarvel/android/ads/internal/n;->requestLayout()V

    goto :goto_0
.end method
