.class Lcom/admarvel/android/ads/internal/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/m;-><init>(Landroid/view/View;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/m;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/m;->a(Lcom/admarvel/android/ads/internal/m;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/m;->b(Lcom/admarvel/android/ads/internal/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    iget-boolean v2, v2, Lcom/admarvel/android/ads/internal/m;->a:Z

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/m;->c(Lcom/admarvel/android/ads/internal/m;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/view/View;Landroid/content/Context;ZZZ)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/m;->d(Lcom/admarvel/android/ads/internal/m;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/m;->d(Lcom/admarvel/android/ads/internal/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/m$a;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/m$1;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/m;->e(Lcom/admarvel/android/ads/internal/m;)J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lcom/admarvel/android/ads/internal/m$a;->a(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
