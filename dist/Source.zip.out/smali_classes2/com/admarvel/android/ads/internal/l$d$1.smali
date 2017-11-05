.class Lcom/admarvel/android/ads/internal/l$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/l$d;-><init>(Lcom/admarvel/android/ads/internal/l;Landroid/view/View;JLandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/l$d;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/l$d;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l$d;->a(Lcom/admarvel/android/ads/internal/l$d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/l$d;->b(Lcom/admarvel/android/ads/internal/l$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/l$d;->c(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/m;

    move-result-object v2

    iget-boolean v2, v2, Lcom/admarvel/android/ads/internal/m;->a:Z

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/l$d;->d(Lcom/admarvel/android/ads/internal/l$d;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/view/View;Landroid/content/Context;ZZZ)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/l$d;->e(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/l;->a(Lcom/admarvel/android/ads/internal/l;I)I

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l$d;->e(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l$d;->e(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l;->c(Lcom/admarvel/android/ads/internal/l;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l$d;->e(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/l;->c(Lcom/admarvel/android/ads/internal/l;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/l$d;->f(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$d$1;->a:Lcom/admarvel/android/ads/internal/l$d;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/l$d;->f(Lcom/admarvel/android/ads/internal/l$d;)Lcom/admarvel/android/ads/internal/l$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
