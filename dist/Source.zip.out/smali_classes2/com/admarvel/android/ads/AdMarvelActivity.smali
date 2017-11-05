.class public Lcom/admarvel/android/ads/AdMarvelActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "HandlerLeak",
        "DefaultLocale",
        "SimpleDateFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/AdMarvelActivity$e;,
        Lcom/admarvel/android/ads/AdMarvelActivity$d;,
        Lcom/admarvel/android/ads/AdMarvelActivity$b;,
        Lcom/admarvel/android/ads/AdMarvelActivity$j;,
        Lcom/admarvel/android/ads/AdMarvelActivity$h;,
        Lcom/admarvel/android/ads/AdMarvelActivity$p;,
        Lcom/admarvel/android/ads/AdMarvelActivity$s;,
        Lcom/admarvel/android/ads/AdMarvelActivity$o;,
        Lcom/admarvel/android/ads/AdMarvelActivity$c;,
        Lcom/admarvel/android/ads/AdMarvelActivity$t;,
        Lcom/admarvel/android/ads/AdMarvelActivity$r;,
        Lcom/admarvel/android/ads/AdMarvelActivity$m;,
        Lcom/admarvel/android/ads/AdMarvelActivity$n;,
        Lcom/admarvel/android/ads/AdMarvelActivity$l;,
        Lcom/admarvel/android/ads/AdMarvelActivity$q;,
        Lcom/admarvel/android/ads/AdMarvelActivity$i;,
        Lcom/admarvel/android/ads/AdMarvelActivity$k;,
        Lcom/admarvel/android/ads/AdMarvelActivity$a;,
        Lcom/admarvel/android/ads/AdMarvelActivity$g;,
        Lcom/admarvel/android/ads/AdMarvelActivity$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/internal/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field private M:Landroid/os/Handler;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/admarvel/android/ads/AdMarvelAd;

.field public j:Lcom/admarvel/android/ads/AdMarvelActivity$s;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field private x:Lcom/admarvel/android/ads/AdMarvelActivity$b;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x193fe

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->c:Z

    iput v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$1;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->d:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->e:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->E:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->k:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->l:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->v:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->w:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->H:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->I:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->J:Z

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$2;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$2;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->L:Landroid/os/Handler;

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$3;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$3;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->M:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/AdMarvelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/admarvel/android/ads/AdMarvelActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/admarvel/android/ads/AdMarvelActivity;)I
    .locals 2

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    return v0
.end method

.method static synthetic c(Lcom/admarvel/android/ads/AdMarvelActivity;)I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    return v0
.end method

.method static synthetic d(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/admarvel/android/ads/AdMarvelActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->H:Z

    return v0
.end method

.method static synthetic f(Lcom/admarvel/android/ads/AdMarvelActivity;)Lcom/admarvel/android/ads/AdMarvelActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->x:Lcom/admarvel/android/ads/AdMarvelActivity$b;

    return-object v0
.end method

.method static synthetic g(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/admarvel/android/ads/AdMarvelActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->I:Z

    return v0
.end method

.method static synthetic k(Lcom/admarvel/android/ads/AdMarvelActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->J:Z

    return v0
.end method

.method static synthetic l(Lcom/admarvel/android/ads/AdMarvelActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/admarvel/android/ads/AdMarvelActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/admarvel/android/ads/AdMarvelActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->M:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v3, -0x80000000

    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v0, "DisableActivityOrientation"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    if-ge v1, v7, :cond_6

    const-string v1, "Portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v5, Lcom/admarvel/android/ads/AdMarvelActivity$i;

    invoke-direct {v5, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelActivity$i;->run()V

    move v1, v2

    move v0, v3

    :goto_1
    if-ne v0, v3, :cond_0

    const/16 v4, 0x14

    if-ge v1, v4, :cond_0

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelActivity$i;->a()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v1, "LandscapeLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const-string v1, "Current"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_6
    const-string v1, "Portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    const-string v1, "LandscapeLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_8
    const-string v1, "Current"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "Portrait"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_9
    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "LandscapeLeft"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "none"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    invoke-direct {v1, p0, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    if-ge v1, v7, :cond_e

    if-ne v0, v6, :cond_d

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "Portrait"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_f
    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "LandscapeLeft"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "none"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->y:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->E:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->H:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$d;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v1, v2, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$d;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdScreenshotDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$e;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v1, v2, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$e;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/16 v9, 0x200

    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdmarvelActivityOrientationInfo(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdmarvelActivityOrientationInfo(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v8, :cond_1

    invoke-static {p0}, Lcom/admarvel/android/ads/AdMarvelActivity$j;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->z:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->A:Ljava/lang/String;

    const-string v0, "html"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->B:Ljava/lang/String;

    const-string v0, "xml"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->F:Ljava/lang/String;

    const-string v0, "isInterstitial"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    const-string v0, "isInterstitialClick"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->E:Z

    const-string v0, "GUID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    const-string v0, "WEBVIEW_GUID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    const-string v0, "enableClickRedirect"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->e:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelWebViewJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelWebViewJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->updateActivity(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    :cond_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelBrightrollJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelBrightrollJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->updateActivityContext(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    :cond_3
    const-string v0, "expand_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-boolean v6, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->H:Z

    const-string v0, "closeBtnEnabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->I:Z

    const-string v0, "closeAreaEnabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->J:Z

    const-string v0, "orientationState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->K:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->H:Z

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/internal/n;->ac:Ljava/util/Map;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/admarvel/android/ads/internal/n;->ac:Ljava/util/Map;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    :goto_0
    const-string v0, "backgroundcolor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->C:I

    :cond_6
    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isNotificationBarInFullScreenLaunchEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    if-nez v0, :cond_e

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Kindle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "Kindle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$b;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$b;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->x:Lcom/admarvel/android/ads/AdMarvelActivity$b;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    if-ne v0, v6, :cond_9

    instance-of v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/e;->a(Landroid/content/Context;)V

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WEBVIEW_GUID"

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callback"

    const-string v2, "activitylaunch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WEBVIEW_GUID"

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callback"

    const-string v2, "displayed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-lt v0, v8, :cond_f

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$f;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$f;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admarveladAssests"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/b;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->a()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->a()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v3

    iput-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    :cond_b
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->F:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    iget-object v4, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->F:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "serialized_admarvelad"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$a;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->i:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {v0, p0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$a;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelAd;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/g;->a()Lcom/admarvel/android/ads/internal/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/g;->c()V

    :cond_0
    new-instance v0, Lcom/admarvel/android/ads/AdMarvelActivity$c;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$c;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e;->c(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e;->c(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/interfaces/b;->b()V

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/n;->ac:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admarveladAssests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v2, v1, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/admarvel/android/ads/internal/e;->k:Z

    :cond_2
    iget-boolean v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Lcom/admarvel/android/ads/internal/a/a;->a:Z

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/f;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/admarvel/android/ads/AdMarvelActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.admarvel.adreceiver.LISTENER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "WEBVIEW_GUID"

    iget-object v3, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callback"

    const-string v3, "unregisterreceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->a()V

    :cond_4
    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/admarvel/android/ads/internal/q;->t(Landroid/content/Context;)V

    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->R:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->n()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/a;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/interfaces/a;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->g()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->n()V

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/y;->b(Landroid/webkit/WebView;)V

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->f()V

    :cond_2
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->loadUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelWebViewJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelWebViewJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->updateActivity(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    :cond_0
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelBrightrollJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getAdMarvelBrightrollJSInterface()Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;->updateActivityContext(Lcom/admarvel/android/ads/AdMarvelActivity;)V

    :cond_1
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/y;->a(Landroid/webkit/WebView;)V

    :goto_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->g()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lcom/admarvel/android/ads/internal/z;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    :try_start_0
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$g;-><init>(Lcom/admarvel/android/ads/AdMarvelActivity;Lcom/admarvel/android/ads/AdMarvelActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelActivity;->g:Ljava/lang/String;

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

    :goto_0
    if-nez p1, :cond_2

    sput-boolean v3, Lcom/admarvel/android/ads/internal/a/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    sput-boolean v4, Lcom/admarvel/android/ads/internal/a/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/admarvel/android/ads/internal/e;->k:Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
