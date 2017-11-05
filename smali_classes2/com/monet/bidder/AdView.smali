.class Lcom/monet/bidder/AdView;
.super Lcom/monet/bidder/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/AdView$AdViewJSInterface;,
        Lcom/monet/bidder/AdView$a;,
        Lcom/monet/bidder/AdView$c;,
        Lcom/monet/bidder/AdView$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/monet/bidder/ac;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:I


# instance fields
.field private A:Lcom/monet/bidder/d;

.field private B:Landroid/webkit/WebView;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/monet/bidder/q;

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/Boolean;

.field private J:Z

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Runnable;

.field final a:Ljava/lang/String;

.field b:Lcom/monet/bidder/AdView$b;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/monet/bidder/f;

.field private final n:J

.field private final o:Lcom/monet/bidder/am;

.field private final p:Landroid/content/Context;

.field private final q:Z

.field private final r:I

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Z

.field private w:Lcom/monet/bidder/AdView$c;

.field private x:Lcom/monet/bidder/AdView$a;

.field private y:Lcom/monet/bidder/q;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "AdView"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monet/bidder/AdView;->h:Ljava/util/Map;

    const/16 v0, 0x2710

    sput v0, Lcom/monet/bidder/AdView;->i:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monet/bidder/am;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->b:Lcom/monet/bidder/h;

    invoke-direct {p0, p1, v0}, Lcom/monet/bidder/af;-><init>(Landroid/content/Context;Lcom/monet/bidder/h;)V

    iput-boolean v2, p0, Lcom/monet/bidder/AdView;->u:Z

    iput v2, p0, Lcom/monet/bidder/AdView;->z:I

    iput v2, p0, Lcom/monet/bidder/AdView;->D:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->E:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/monet/bidder/AdView;->G:Z

    iput-boolean v2, p0, Lcom/monet/bidder/AdView;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->I:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/monet/bidder/AdView;->J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->K:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->L:Ljava/lang/Boolean;

    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->a:Lcom/monet/bidder/e;

    invoke-static {p2, p3, v0}, Lcom/monet/bidder/f;->a(IILcom/monet/bidder/e;)Lcom/monet/bidder/f;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->m:Lcom/monet/bidder/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monet/bidder/AdView;->n:J

    iput-object p4, p0, Lcom/monet/bidder/AdView;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/monet/bidder/AdView;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/monet/bidder/AdView;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/monet/bidder/AdView;->o:Lcom/monet/bidder/am;

    iput-boolean v2, p0, Lcom/monet/bidder/AdView;->v:Z

    iput-object p7, p0, Lcom/monet/bidder/AdView;->C:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/monet/bidder/AdView;->t:Landroid/os/Handler;

    sget-object v0, Lcom/monet/bidder/AdView$b;->a:Lcom/monet/bidder/AdView$b;

    iput-object v0, p0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    iput-object p1, p0, Lcom/monet/bidder/AdView;->p:Landroid/content/Context;

    iput-boolean p10, p0, Lcom/monet/bidder/AdView;->q:Z

    const-string v0, "c_injectionDelay"

    invoke-virtual {p8, v0}, Lcom/monet/bidder/am;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/AdView;->r:I

    iput-object p11, p0, Lcom/monet/bidder/AdView;->s:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->n()V

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/AdView;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/monet/bidder/AdView;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "browser_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monet/bidder/AdView;->G:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Lcom/monet/bidder/f;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/monet/bidder/f;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/monet/bidder/f;->b(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/AdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView;->E:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/monet/bidder/AdView;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/h;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "adView already loaded. Executing immediately"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\twaiting for adView to be ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView;->c:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/monet/bidder/h;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monet/bidder/AdView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monet/bidder/AdView;->b(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/monet/bidder/AdView;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/monet/bidder/f;)Lcom/monet/bidder/AdView$c;
    .locals 2

    new-instance v0, Lcom/monet/bidder/AdView$c;

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monet/bidder/AdView$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/monet/bidder/AdView$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic b(Lcom/monet/bidder/AdView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView;->I:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/monet/bidder/AdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/monet/bidder/AdView;->w:Lcom/monet/bidder/AdView$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/monet/bidder/AdView$c;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/monet/bidder/AdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/monet/bidder/AdView;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/AdView$c;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->w:Lcom/monet/bidder/AdView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/monet/bidder/AdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/monet/bidder/AdView;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/d;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    return-object v0
.end method

.method static synthetic e(Lcom/monet/bidder/AdView;)I
    .locals 1

    iget v0, p0, Lcom/monet/bidder/AdView;->r:I

    return v0
.end method

.method static synthetic f(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->F:Lcom/monet/bidder/q;

    return-object v0
.end method

.method static synthetic g(Lcom/monet/bidder/AdView;)I
    .locals 1

    iget v0, p0, Lcom/monet/bidder/AdView;->z:I

    return v0
.end method

.method static synthetic h(Lcom/monet/bidder/AdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/monet/bidder/AdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->G:Z

    return v0
.end method

.method static synthetic j()Lcom/monet/bidder/ac;
    .locals 1

    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/q;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->y:Lcom/monet/bidder/q;

    return-object v0
.end method

.method static synthetic k(Lcom/monet/bidder/AdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->J:Z

    return v0
.end method

.method static synthetic l(Lcom/monet/bidder/AdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->H:Z

    return v0
.end method

.method static synthetic m(Lcom/monet/bidder/AdView;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic n(Lcom/monet/bidder/AdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->l:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->m:Lcom/monet/bidder/f;

    invoke-direct {p0, v0}, Lcom/monet/bidder/AdView;->b(Lcom/monet/bidder/f;)Lcom/monet/bidder/AdView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->w:Lcom/monet/bidder/AdView$c;

    iget-object v0, p0, Lcom/monet/bidder/AdView;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/AdView;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/monet/bidder/AdView;->C:Ljava/lang/String;

    new-instance v0, Lcom/monet/bidder/AdView$a;

    invoke-direct {v0, p0, p0}, Lcom/monet/bidder/AdView$a;-><init>(Lcom/monet/bidder/AdView;Lcom/monet/bidder/AdView;)V

    iput-object v0, p0, Lcom/monet/bidder/AdView;->x:Lcom/monet/bidder/AdView$a;

    iget-object v0, p0, Lcom/monet/bidder/AdView;->x:Lcom/monet/bidder/AdView$a;

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/monet/bidder/g;

    invoke-direct {v0, p0}, Lcom/monet/bidder/g;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/AdView;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method private o()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/monet/bidder/AdView;->a(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    new-instance v1, Lcom/monet/bidder/AdView$AdViewJSInterface;

    invoke-direct {v1, p0}, Lcom/monet/bidder/AdView$AdViewJSInterface;-><init>(Lcom/monet/bidder/AdView;)V

    const-string v2, "__monet__"

    invoke-virtual {p0, v1, v2}, Lcom/monet/bidder/AdView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monet/bidder/AdView;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monet/bidder/AdView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/monet/bidder/AdView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p()I
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/AdView;->o:Lcom/monet/bidder/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView;->o:Lcom/monet/bidder/am;

    const-string v1, "c_attachWindowDelayInMillis"

    invoke-virtual {v0, v1}, Lcom/monet/bidder/am;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monet/bidder/AdView;->v:Z

    iget-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    invoke-virtual {v0}, Lcom/monet/bidder/d;->c()V

    goto :goto_0
.end method

.method private r()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/AdView;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->B:Landroid/webkit/WebView;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monet/bidder/AdView;->B:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/monet/bidder/AdView;->B:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/monet/bidder/AdView$a;

    invoke-direct {v0, p0, p0}, Lcom/monet/bidder/AdView$a;-><init>(Lcom/monet/bidder/AdView;Lcom/monet/bidder/AdView;)V

    iget-object v1, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/AdView$a;->a(Lcom/monet/bidder/d;)V

    iget-object v1, p0, Lcom/monet/bidder/AdView;->B:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView;->B:Landroid/webkit/WebView;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/monet/bidder/AdView;->M:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/monet/bidder/AdView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "removeCallbacks"

    invoke-static {v0, v1}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->s()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/monet/bidder/AdView$8;

    invoke-direct {v0, p0}, Lcom/monet/bidder/AdView$8;-><init>(Lcom/monet/bidder/AdView;)V

    iput-object v0, p0, Lcom/monet/bidder/AdView;->M:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->C:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/monet/bidder/AdView;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/monet/bidder/AdView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/monet/bidder/AdView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/monet/bidder/AdView;->m:Lcom/monet/bidder/f;

    invoke-virtual {p1}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monet/bidder/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/monet/bidder/AdView;->m:Lcom/monet/bidder/f;

    invoke-virtual {p1}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monet/bidder/f;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 2

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->r()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method a(Lcom/monet/bidder/AdView$b;Lcom/monet/bidder/d;Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "attempt to set to rendered before finish load called"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v1, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changing state to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/monet/bidder/AdView$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/monet/bidder/AdView$2;->a:[I

    invoke-virtual {p1}, Lcom/monet/bidder/AdView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->f()V

    invoke-virtual {p0, p2}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/d;)V

    sget-object v0, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    iput-object v0, p0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    new-instance v0, Lcom/monet/bidder/AdView$1;

    invoke-direct {v0, p0}, Lcom/monet/bidder/AdView$1;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-direct {p0, v0}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/monet/bidder/AdView;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AdView;->L:Ljava/lang/Boolean;

    sget-object v0, Lcom/monet/bidder/AdView$b;->a:Lcom/monet/bidder/AdView$b;

    iput-object v0, p0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    new-instance v0, Lcom/monet/bidder/AdView$3;

    invoke-direct {v0, p0}, Lcom/monet/bidder/AdView$3;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-direct {p0, v0}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/monet/bidder/d;)V
    .locals 1

    iput-object p1, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    iget-object v0, p0, Lcom/monet/bidder/AdView;->x:Lcom/monet/bidder/AdView$a;

    invoke-virtual {v0, p1}, Lcom/monet/bidder/AdView$a;->a(Lcom/monet/bidder/d;)V

    new-instance v0, Lcom/monet/bidder/AdView$4;

    invoke-direct {v0, p0}, Lcom/monet/bidder/AdView$4;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->setLongClickable(Z)V

    return-void
.end method

.method protected a(Lcom/monet/bidder/q;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/monet/bidder/AdView;->J:Z

    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "finishLoad called. Impression loaded"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->a([Ljava/lang/String;)V

    iget-object v0, p1, Lcom/monet/bidder/q;->d:Ljava/lang/String;

    sget-object v1, Lcom/monet/bidder/q$a;->a:Lcom/monet/bidder/q$a;

    invoke-static {v0, v1}, Lcom/monet/bidder/q;->a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V

    iget-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "impression available while in unavailable state. Stopping"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/AdView;->A:Lcom/monet/bidder/d;

    iget-object v1, p0, Lcom/monet/bidder/AdView;->w:Lcom/monet/bidder/AdView$c;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/d;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView;->K:Ljava/lang/Boolean;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "markInvalid"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/monet/bidder/AdView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/monet/bidder/AdView;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/monet/bidder/AdView;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->K:Ljava/lang/Boolean;

    return-object v0
.end method

.method b(Lcom/monet/bidder/q;)V
    .locals 3

    new-instance v0, Lcom/monet/bidder/f;

    iget v1, p1, Lcom/monet/bidder/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/monet/bidder/q;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monet/bidder/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/monet/bidder/AdView;->a(Lcom/monet/bidder/f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/monet/bidder/AdView$10;

    invoke-direct {v0, p0, p1}, Lcom/monet/bidder/AdView$10;-><init>(Lcom/monet/bidder/AdView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method c()V
    .locals 6

    iget-object v1, p0, Lcom/monet/bidder/AdView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/AdView;->l:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/monet/bidder/AdView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/monet/bidder/q;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView;->F:Lcom/monet/bidder/q;

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView;->a:Ljava/lang/String;

    return-object v0
.end method

.method d(Lcom/monet/bidder/q;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView;->y:Lcom/monet/bidder/q;

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/monet/bidder/af;->destroy()V

    iget-object v0, p0, Lcom/monet/bidder/AdView;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/monet/bidder/AdView$7;

    invoke-direct {v1, p0}, Lcom/monet/bidder/AdView$7;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->v:Z

    return v0
.end method

.method e(Lcom/monet/bidder/q;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monet/bidder/AdView;->J:Z

    iput-boolean v0, p0, Lcom/monet/bidder/AdView;->H:Z

    iget v2, p0, Lcom/monet/bidder/AdView;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/monet/bidder/AdView;->D:I

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->t()V

    iget-object v2, p1, Lcom/monet/bidder/q;->v:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/monet/bidder/q;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/monet/bidder/AdView;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p1, Lcom/monet/bidder/q;->g:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/monet/bidder/aa;->b(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    iget v4, p1, Lcom/monet/bidder/q;->g:I

    iget-object v5, p0, Lcom/monet/bidder/AdView;->m:Lcom/monet/bidder/f;

    iget v5, v5, Lcom/monet/bidder/f;->b:I

    if-ne v4, v5, :cond_2

    :cond_1
    if-lez v3, :cond_3

    if-eq v2, v3, :cond_3

    :cond_2
    sget-object v2, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "bid should be rendered at a different size: resizing"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/monet/bidder/AdView;->b(Lcom/monet/bidder/q;)V

    :cond_3
    iget-boolean v2, p1, Lcom/monet/bidder/q;->q:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/monet/bidder/q;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v2, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "queuing render for adView load"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v2, p1, Lcom/monet/bidder/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/monet/bidder/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/monet/bidder/AdView$9;

    invoke-direct {v3, p0, v2, p1}, Lcom/monet/bidder/AdView$9;-><init>(Lcom/monet/bidder/AdView;Ljava/lang/String;Lcom/monet/bidder/q;)V

    invoke-direct {p0, v3}, Lcom/monet/bidder/AdView;->a(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/monet/bidder/AdView;->g:Lcom/monet/bidder/ac;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "error executing render command"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lcom/monet/bidder/AdView;->t:Landroid/os/Handler;

    new-instance v1, Lcom/monet/bidder/AdView$5;

    invoke-direct {v1, p0}, Lcom/monet/bidder/AdView$5;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/monet/bidder/AdView$6;

    invoke-direct {v0, p0}, Lcom/monet/bidder/AdView$6;-><init>(Lcom/monet/bidder/AdView;)V

    invoke-virtual {p0, v0}, Lcom/monet/bidder/AdView;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monet/bidder/AdView;->destroy()V

    goto :goto_0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, Lcom/monet/bidder/AdView;->n:J

    return-wide v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/monet/bidder/AdView;->D:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/monet/bidder/af;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :pswitch_0
    return v0

    :pswitch_1
    iput-boolean v0, p0, Lcom/monet/bidder/AdView;->u:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/monet/bidder/AdView;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/monet/bidder/AdView;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monet/bidder/AdView;->u:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
