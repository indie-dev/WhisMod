.class Lcom/admarvel/android/ads/AdMarvelActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/AdMarvelActivity;


# direct methods
.method private constructor <init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$g;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WEBVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v1, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/admarvel/android/ads/internal/e;->k:Z

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "BR_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WEBVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v0, v0, Lcom/admarvel/android/ads/AdMarvelActivity;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget v1, v1, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BR_VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity$g;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->m(Lcom/admarvel/android/ads/AdMarvelActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
