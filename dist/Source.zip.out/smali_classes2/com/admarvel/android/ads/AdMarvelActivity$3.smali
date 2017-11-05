.class Lcom/admarvel/android/ads/AdMarvelActivity$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/AdMarvelActivity;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    :try_start_0
    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v11, v0

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Lcom/admarvel/android/ads/AdMarvelActivity;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/f;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/admarvel/android/ads/internal/e;->a(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->k()V

    iget-boolean v3, v2, Lcom/admarvel/android/ads/internal/e;->z:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v4, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->c:Z

    iget v3, v2, Lcom/admarvel/android/ads/internal/e;->A:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v4, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    iget v5, v2, Lcom/admarvel/android/ads/internal/e;->A:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->B:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->t:Ljava/lang/String;

    :cond_2
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->C:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->C:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->u:Ljava/lang/String;

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v4, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "WEBVIEW"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Lcom/admarvel/android/ads/AdMarvelActivity;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->e(Lcom/admarvel/android/ads/AdMarvelActivity;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Lcom/admarvel/android/ads/internal/o;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v6, v6, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/admarvel/android/ads/internal/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, v5, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "CONTROLS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/internal/o;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Lcom/admarvel/android/ads/AdMarvelActivity;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->f(Lcom/admarvel/android/ads/AdMarvelActivity;)Lcom/admarvel/android/ads/AdMarvelActivity$b;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/admarvel/android/ads/internal/e;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/interfaces/a;)V

    iget-boolean v3, v2, Lcom/admarvel/android/ads/internal/e;->x:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->H:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->H:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->o:Ljava/lang/String;

    :cond_6
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->J:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->J:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->J:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->q:Ljava/lang/String;

    :cond_7
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->L:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->L:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->L:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->s:Ljava/lang/String;

    :cond_8
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->F:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->F:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->m:Ljava/lang/String;

    :cond_9
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->K:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->r:Ljava/lang/String;

    :cond_a
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->G:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->G:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->n:Ljava/lang/String;

    :cond_b
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->I:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->I:Ljava/lang/String;

    iput-object v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->p:Ljava/lang/String;

    :cond_c
    iget-boolean v3, v2, Lcom/admarvel/android/ads/internal/e;->D:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-boolean v4, v2, Lcom/admarvel/android/ads/internal/e;->D:Z

    iput-boolean v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->v:Z

    :cond_d
    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    iget-boolean v3, v2, Lcom/admarvel/android/ads/internal/e;->N:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    :cond_e
    iget-boolean v3, v2, Lcom/admarvel/android/ads/internal/e;->O:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/admarvel/android/ads/AdMarvelActivity;->w:Z

    :cond_f
    iget-boolean v3, v2, Lcom/admarvel/android/ads/internal/e;->M:Z

    if-eqz v3, :cond_10

    new-instance v3, Lcom/admarvel/android/ads/AdMarvelActivity$l;

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v3, v4, v5, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$l;-><init>(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/internal/e;)V

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v4, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->g(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->g(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->g(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    :cond_11
    :goto_3
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->setVisibility(I)V

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "javascript:window.ADMARVEL.fetchWebViewHtmlContent(document.getElementsByTagName(\'html\')[0].outerHTML);"

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->h()V

    :cond_13
    :goto_4
    return-void

    :cond_14
    const-string v2, "Issue in preparing webview : closing activity"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v2, "Issue in loading ad : closing activity"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    goto :goto_4

    :cond_15
    :try_start_1
    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/admarvel/android/ads/internal/e;

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->d(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, v5, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v8, v8, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    sget-object v9, Lcom/admarvel/android/ads/internal/e$t;->d:Lcom/admarvel/android/ads/internal/e$t;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/admarvel/android/ads/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Landroid/widget/RelativeLayout;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/e$t;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->k()V

    new-instance v3, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v4, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v3, v2, v4, v5}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;-><init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/AdMarvelActivity;)V

    const-string v4, "ADMARVEL"

    invoke-virtual {v2, v3, v4}, Lcom/admarvel/android/ads/internal/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->l()V

    goto/16 :goto_0

    :cond_16
    new-instance v2, Lcom/admarvel/android/ads/internal/e;

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->d(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, v5, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v8, v8, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    sget-object v9, Lcom/admarvel/android/ads/internal/e$t;->c:Lcom/admarvel/android/ads/internal/e$t;

    iget-object v10, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v10, v10, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/admarvel/android/ads/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Landroid/widget/RelativeLayout;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/e$t;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->k()V

    goto :goto_5

    :cond_17
    const-string v3, "Issue in loading ad : closing activity"

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isInterstitialProgressBarDisabled()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/admarvel/android/ads/internal/o;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v6, v6, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/admarvel/android/ads/internal/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, v5, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "CONTROLS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/internal/o;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_19
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    sget-boolean v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    const-string v4, "admarvel_preferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/admarvel/android/ads/AdMarvelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "childDirectory"

    const-string v6, "NULL"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "banner_folder"

    const-string v6, "NULL"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v5}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/admarvel/android/ads/internal/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Lcom/admarvel/android/ads/AdMarvelActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offline SDK:Admarvel XML Response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->d(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, v4, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getOfflineBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->i(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/admarvel/android/ads/internal/e;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->j(Lcom/admarvel/android/ads/AdMarvelActivity;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->k(Lcom/admarvel/android/ads/AdMarvelActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->a(Z)V

    :cond_1d
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->l(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->l(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->l(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/AdMarvelActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity$3;->a:Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelActivity;->h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method
