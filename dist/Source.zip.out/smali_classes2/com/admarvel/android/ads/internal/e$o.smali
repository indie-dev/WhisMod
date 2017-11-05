.class Lcom/admarvel/android/ads/internal/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/internal/e;)V
    .locals 1

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$o;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/e$o;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$o;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/e$t;->b:Lcom/admarvel/android/ads/internal/e$t;

    if-eq v1, v4, :cond_2

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/e$t;->d:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v1, v4, :cond_4

    :cond_2
    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/e$t;->b:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v1, v4, :cond_3

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/e;->m:Z

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->h()V

    if-lez v3, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/e$o$1;

    invoke-direct {v2, p0, v0}, Lcom/admarvel/android/ads/internal/e$o$1;-><init>(Lcom/admarvel/android/ads/internal/e$o;Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->b(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/e$t;

    move-result-object v1

    sget-object v4, Lcom/admarvel/android/ads/internal/e$t;->a:Lcom/admarvel/android/ads/internal/e$t;

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->n(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/m;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->n(Lcom/admarvel/android/ads/internal/e;)Lcom/admarvel/android/ads/internal/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/admarvel/android/ads/internal/m;->a:Z

    :goto_2
    iget-object v4, p0, Lcom/admarvel/android/ads/internal/e$o;->a:Lcom/admarvel/android/ads/internal/e;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->o(Lcom/admarvel/android/ads/internal/e;)Z

    move-result v5

    invoke-static {v0, v4, v1, v5, v3}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/view/View;Landroid/content/Context;ZZZ)F

    move-result v1

    float-to-int v1, v1

    const/16 v4, 0x32

    if-lt v1, v4, :cond_6

    :goto_3
    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    :cond_5
    move v3, v1

    goto/16 :goto_1

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method
