.class public Lcom/admarvel/android/ads/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/l$d;,
        Lcom/admarvel/android/ads/internal/l$c;,
        Lcom/admarvel/android/ads/internal/l$h;,
        Lcom/admarvel/android/ads/internal/l$g;,
        Lcom/admarvel/android/ads/internal/l$m;,
        Lcom/admarvel/android/ads/internal/l$k;,
        Lcom/admarvel/android/ads/internal/l$a;,
        Lcom/admarvel/android/ads/internal/l$b;,
        Lcom/admarvel/android/ads/internal/l$j;,
        Lcom/admarvel/android/ads/internal/l$f;,
        Lcom/admarvel/android/ads/internal/l$l;,
        Lcom/admarvel/android/ads/internal/l$i;,
        Lcom/admarvel/android/ads/internal/l$e;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Lcom/admarvel/android/ads/internal/l$j;

.field public final C:Lcom/admarvel/android/ads/internal/l$k;

.field public D:Lcom/admarvel/android/ads/internal/mediation/a/b;

.field private E:Lcom/admarvel/android/ads/internal/l$d;

.field private F:Lcom/admarvel/android/ads/internal/i;

.field private G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private H:Z

.field private final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelView;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field public a:Lcom/admarvel/android/ads/internal/mediation/a;

.field public b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Lcom/admarvel/android/ads/AdMarvelAd;

.field public final f:Lcom/admarvel/android/ads/internal/a/b;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/admarvel/android/ads/AdSize;

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->H:Z

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->d:Landroid/view/View;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    const/4 v0, -0x2

    iput v0, p0, Lcom/admarvel/android/ads/internal/l;->n:I

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/admarvel/android/ads/internal/l;->p:I

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->q:Z

    iput-boolean v3, p0, Lcom/admarvel/android/ads/internal/l;->s:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->t:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->u:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->v:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->w:Z

    iput-boolean v3, p0, Lcom/admarvel/android/ads/internal/l;->x:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->y:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->z:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->A:Z

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v0, Lcom/admarvel/android/ads/internal/a/b;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/a/b;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    new-instance v0, Lcom/admarvel/android/ads/internal/l$j;

    invoke-direct {v0, p1, p2, p0}, Lcom/admarvel/android/ads/internal/l$j;-><init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/l;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->B:Lcom/admarvel/android/ads/internal/l$j;

    new-instance v0, Lcom/admarvel/android/ads/internal/l$k;

    invoke-direct {v0, p1, p0}, Lcom/admarvel/android/ads/internal/l$k;-><init>(Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/internal/l;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->C:Lcom/admarvel/android/ads/internal/l$k;

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/l;I)I
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/l;->J:I

    return p1
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/l;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/l;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/internal/l;->J:I

    return v0
.end method

.method static synthetic c(Lcom/admarvel/android/ads/internal/l;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xe9

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    int-to-float v0, p1

    :goto_1
    float-to-int v0, v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/l;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    const/high16 v0, -0x40000000    # -2.0f

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->H:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    new-instance v1, Lcom/admarvel/android/ads/internal/l$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/AdMarvelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/c;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdvancedVisibilityDetectionEnabled()Z

    move-result v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/admarvel/android/ads/internal/l$d;-><init>(Lcom/admarvel/android/ads/internal/l;Landroid/view/View;JLandroid/content/Context;Z)V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/i;->a()Lcom/admarvel/android/ads/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/i;->a(Lcom/admarvel/android/ads/internal/i$a;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_3
    iput-boolean v8, p0, Lcom/admarvel/android/ads/internal/l;->H:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0, v5}, Lcom/admarvel/android/ads/AdMarvelView;->setEnableAutoScaling(Z)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0, v5}, Lcom/admarvel/android/ads/AdMarvelView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0, v5}, Lcom/admarvel/android/ads/AdMarvelView;->setClickable(Z)V

    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_7

    :try_start_0
    const-string v0, "backgroundColor"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    const-string v2, "backgroundColor"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/l;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "textBackgroundColor"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    const-string v2, "textBackgroundColor"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->setTextBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "textFontColor"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    const-string v2, "textFontColor"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->setTextFontColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "textBorderColor"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    const-string v2, "textBorderColor"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->setTextBorderColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    :goto_3
    :try_start_4
    const-string v0, "disableAnimation"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "disableAnimation"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->r:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    :try_start_5
    const-string v0, "enableClickRedirect"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    const-string v2, "enableClickRedirect"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->setEnableClickRedirect(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    :goto_5
    :try_start_6
    const-string v0, "adMarvelViewSize"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "adMarvelViewSize"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/AdSize;->getAdSize(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/l;->a(I)V

    const-string v0, "adMarvelViewSize"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/AdSize;->parseAdSize(Ljava/lang/String;)Lcom/admarvel/android/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    iget v1, p0, Lcom/admarvel/android/ads/internal/l;->i:I

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView;->setAdMarvelBackgroundColor(I)V

    :cond_7
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    invoke-static {}, Lcom/admarvel/android/ads/internal/a;->a()Lcom/admarvel/android/ads/internal/a;

    move-result-object v1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v2, v0, Lcom/admarvel/android/ads/AdMarvelView;->ADMARVEL_VIEW_GUID:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/a$a;

    invoke-virtual {v1, v2, v0}, Lcom/admarvel/android/ads/internal/a;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/a$a;)V

    :cond_8
    return-void

    :cond_9
    :try_start_7
    const-string v0, "backgroundColor"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/internal/l;->i:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    invoke-virtual {v0, v5}, Lcom/admarvel/android/ads/AdMarvelView;->setEnableClickRedirect(Z)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->o:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iput-boolean v5, p0, Lcom/admarvel/android/ads/internal/l;->o:Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/n;->e()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/internal/n;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 8

    const/4 v6, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/admarvel/android/ads/AdMarvelView;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    const v0, -0x41666666    # -0.3f

    invoke-virtual {v7}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v0, v1

    new-instance v0, Lcom/admarvel/android/ads/internal/util/q;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-direct/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/util/q;-><init>(FFFFFZ)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Lcom/admarvel/android/ads/internal/util/q;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/admarvel/android/ads/internal/util/q;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/q;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/l$1;

    invoke-direct {v1, p0, v7, p1, p2}, Lcom/admarvel/android/ads/internal/l$1;-><init>(Lcom/admarvel/android/ads/internal/l;Lcom/admarvel/android/ads/AdMarvelView;Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/q;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v0}, Lcom/admarvel/android/ads/AdMarvelView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x130

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/l;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    move-object v2, v0

    :cond_0
    new-instance v0, Lcom/admarvel/android/ads/internal/mediation/a/b;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->B:Lcom/admarvel/android/ads/internal/l$j;

    invoke-direct {v0, p2, p1, v1}, Lcom/admarvel/android/ads/internal/mediation/a/b;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->D:Lcom/admarvel/android/ads/internal/mediation/a/b;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/b;->c()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x130

    const/16 v4, 0x130

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move v3, v9

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelView;)V
    .locals 2

    const-string v0, "CURRENT"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->destroy(Landroid/view/View;)V

    :cond_1
    const-string v0, "destroyAdapterView"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 10

    const/16 v3, 0x130

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "duration"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "admarvel"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "requestNewAd: AD REQUEST BLOCKED, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/admarvel/android/ads/AdMarvelAd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->setXhtml(Ljava/lang/String;)V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setSource(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/l;->b(Lcom/admarvel/android/ads/AdMarvelAd;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz p2, :cond_1

    :try_start_0
    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdMarvelViewWidth(F)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->B:Lcom/admarvel/android/ads/internal/l$j;

    sget-object v2, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v5, p0, Lcom/admarvel/android/ads/internal/l;->i:I

    iget v6, p0, Lcom/admarvel/android/ads/internal/l;->k:I

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->requestNewAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;II)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, p2, p4}, Lcom/admarvel/android/ads/internal/l;->a(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x130

    const/16 v2, 0x130

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->B:Lcom/admarvel/android/ads/internal/l$j;

    iget v5, p0, Lcom/admarvel/android/ads/internal/l;->i:I

    iget v6, p0, Lcom/admarvel/android/ads/internal/l;->k:I

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->requestNewAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->f:Lcom/admarvel/android/ads/internal/a/b;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x130

    const/16 v2, 0x130

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)Z
    .locals 11

    const/4 v2, 0x0

    const/16 v10, 0x130

    const/4 v9, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    move-object v2, v0

    :cond_0
    if-eqz p1, :cond_9

    :goto_0
    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_1

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/AdMarvelView;->setGravity(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->isMustBeVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/l;->b()V

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/AdMarvelView;->addView(Landroid/view/View;)V

    move v0, v1

    :goto_3
    return v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/AdMarvelView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move v3, v10

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :cond_3
    move v0, v9

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v3, :cond_a

    move v0, v1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->c:Z

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getListenerImpl()Lcom/admarvel/android/ads/internal/a/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x130

    const/16 v4, 0x130

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/a/b;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelView;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v9

    goto/16 :goto_3
.end method

.method public b()V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, -0x2

    :try_start_0
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelView;

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelViewHeight()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelViewHeight()I

    move-result v5

    if-gt v5, v4, :cond_4

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerHeight()I

    move-result v4

    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isForceSize()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelViewHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    if-gtz v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    if-gtz v0, :cond_6

    :goto_3
    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "Default height of Admarvelview is set"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-boolean v3, p0, Lcom/admarvel/android/ads/internal/l;->o:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    if-gtz v0, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->cleanupView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 10

    const/4 v9, -0x2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l;->e:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getAdContainerWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdMarvelViewWidth(F)V

    :cond_2
    const-string v0, "CURRENT"

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->e()V

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelViewHeight()I

    move-result v0

    if-gez v0, :cond_8

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_AUTO:Lcom/admarvel/android/ads/AdSize;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    :cond_4
    :goto_2
    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/admarvel/android/ads/internal/n;

    sget-object v1, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/l;->x:Z

    iget-boolean v3, p0, Lcom/admarvel/android/ads/internal/l;->y:Z

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/admarvel/android/ads/internal/l;->z:Z

    iget-boolean v7, p0, Lcom/admarvel/android/ads/internal/l;->A:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;ZZ)V

    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/admarvel/android/ads/internal/l;->i:I

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/n;->setBackgroundColor(I)V

    iget-boolean v1, p0, Lcom/admarvel/android/ads/internal/l;->s:Z

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/n;->setEnableClickRedirect(Z)V

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l;->C:Lcom/admarvel/android/ads/internal/l$k;

    invoke-static {v1, v2}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/interfaces/c;)V

    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/n;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/n;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getTextFontColor()I

    move-result v1

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getTextBorderColor()I

    move-result v2

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getTextBackgroundColor()I

    move-result v3

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getAdMarvelBackgroundColor()I

    move-result v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/n;->a(IIIILcom/admarvel/android/ads/AdMarvelView;)V

    :goto_4
    const-string v1, "PENDING"

    invoke-virtual {v8, v1}, Lcom/admarvel/android/ads/AdMarvelView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/l;->b()V

    invoke-virtual {v8, v0}, Lcom/admarvel/android/ads/AdMarvelView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    :goto_5
    int-to-float v0, v0

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_8
    const/16 v1, 0x32

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_50:Lcom/admarvel/android/ads/AdSize;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_90:Lcom/admarvel/android/ads/AdSize;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0xfa

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/admarvel/android/ads/AdSize;->HEIGHT_250:Lcom/admarvel/android/ads/AdSize;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->m:Lcom/admarvel/android/ads/AdSize;

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v8}, Lcom/admarvel/android/ads/AdMarvelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/admarvel/android/ads/internal/l;->x:Z

    iget-boolean v3, p0, Lcom/admarvel/android/ads/internal/l;->y:Z

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/admarvel/android/ads/internal/l;->z:Z

    iget-boolean v7, p0, Lcom/admarvel/android/ads/internal/l;->A:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/n;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;ZZ)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v8, v1}, Lcom/admarvel/android/ads/AdMarvelView;->removeView(Landroid/view/View;)V

    goto/16 :goto_4
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/i;->a()Lcom/admarvel/android/ads/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/i;->b(Lcom/admarvel/android/ads/internal/i$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/l;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->G:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->E:Lcom/admarvel/android/ads/internal/l$d;

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/l;->F:Lcom/admarvel/android/ads/internal/i;

    iput-boolean v3, p0, Lcom/admarvel/android/ads/internal/l;->H:Z

    goto :goto_0
.end method
