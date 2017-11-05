.class Lcom/adcolony/sdk/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aj;->a(Z)V

    .line 950
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 951
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 921
    sput-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    .line 922
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aj;->b(Z)V

    .line 923
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aj;->c(Z)V

    .line 924
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->y()Z

    .line 925
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 876
    sput-boolean v2, Lcom/adcolony/sdk/a;->b:Z

    .line 877
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 878
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b;

    check-cast v0, Lcom/adcolony/sdk/b;

    iget-boolean v0, v0, Lcom/adcolony/sdk/b;->g:Z

    if-nez v0, :cond_0

    .line 879
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring onActivityResumed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 917
    :goto_0
    return-void

    .line 882
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "onActivityResumed() Activity Lifecycle Callback"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 883
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 889
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->l(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->l(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v1}, Lcom/adcolony/sdk/i;->l(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 891
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;)Lcom/adcolony/sdk/aa;

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0, v3}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/i;Z)Z

    .line 896
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aj;->b(Z)V

    .line 897
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aj;->c(Z)V

    .line 898
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aj;->d(Z)V

    .line 901
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    iget-boolean v0, v0, Lcom/adcolony/sdk/i;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->k(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aj;->a(Z)V

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/i$11;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->m(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->a()V

    .line 910
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    iget-object v0, v0, Lcom/adcolony/sdk/ag;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    iget-object v0, v0, Lcom/adcolony/sdk/ag;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 912
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 913
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/i;->n(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    goto/16 :goto_0

    .line 915
    :cond_4
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/adcolony/sdk/ag;->a(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 937
    return-void
.end method
