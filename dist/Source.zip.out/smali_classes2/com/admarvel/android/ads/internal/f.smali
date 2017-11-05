.class public Lcom/admarvel/android/ads/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/f$a;
    }
.end annotation


# static fields
.field protected static f:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/admarvel/android/ads/internal/mediation/a;

.field public b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

.field public c:Landroid/content/BroadcastReceiver;

.field d:Ljava/lang/String;

.field public e:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelInterstitialAds;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/admarvel/android/ads/AdMarvelAd;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/mediation/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/admarvel/android/ads/internal/mediation/a/c;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<style>* {-webkit-tap-highlight-color: rgba(0,0,0,0.0);} body {background-color:transparent;margin:0px;padding:0px;}</style>"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->o:Ljava/lang/String;

    const-string v0, "<style>#u2nfwuKbaKzVwGmUNmk7wFVXHwzy7S{display:table;height:100%;width:100%;margin:0;padding:0;background-color:transparent;}#u2nfwuKbaKzVwGmUNmk7wFVXHwzy7S>div{display:table-cell;vertical-align:middle;text-align:center;}</style>"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->p:Ljava/lang/String;

    const-string v0, "<style>* {-webkit-tap-highlight-color: rgba(0,0,0,0.0);} body {background-color:transparent;margin:0px;padding:0px;}</style><script type=\'text/javascript\' src=\'http://admarvel.s3.amazonaws.com/js/admarvel_compete_v1.1.js\'></script>"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->q:Ljava/lang/String;

    const-string v0, "<html><head>%s</head><body><div align=\"center\">%s</div></body></html>"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->r:Ljava/lang/String;

    const-string v0, "<html><head>%s</head><body id=\"u2nfwuKbaKzVwGmUNmk7wFVXHwzy7S\"><div>%s</div></body></html>"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->s:Ljava/lang/String;

    const-string v0, "<meta name=\"viewport\" content=\"initial-scale=1.0,maximum-scale=1.0,target-densitydpi=device-dpi, width=device-width\" />"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->t:Ljava/lang/String;

    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0\" />"

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->u:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->v:Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Lcom/admarvel/android/ads/internal/mediation/d;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->a:Lcom/admarvel/android/ads/internal/mediation/a;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->j:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->k:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/f;->l:Z

    iput-boolean v1, p0, Lcom/admarvel/android/ads/internal/f;->m:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/admarvel/android/ads/internal/f;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static declared-synchronized a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/internal/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/internal/f;->v:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/admarvel/android/ads/AdMarvelAd;)Z
    .locals 8

    const v7, 0x708c8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v4, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v4, :cond_2

    new-instance v4, Lcom/admarvel/android/ads/internal/util/a/b;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/util/a/b;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v4, p1, v0, v5}, Lcom/admarvel/android/ads/internal/util/a/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Landroid/os/Handler;)V

    :goto_1
    iget-boolean v4, p0, Lcom/admarvel/android/ads/internal/f;->e:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    :cond_0
    :goto_3
    return v2

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v4, v0}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/admarvel/android/ads/AdMarvelActivity;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "source"

    const-string v6, "campaign"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "html"

    iget-object v6, p0, Lcom/admarvel/android/ads/internal/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "backgroundcolor"

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getAdMarvelBackgroundColor()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "isInterstitial"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "isInterstitialClick"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "enableClickRedirect"

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getEnableClickRedirect()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "GUID"

    sget-object v6, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v4, "WEBVIEW_GUID"

    iget-object v3, v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->removeNonStringEntriesTargetParam()V

    new-array v3, v2, [B

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_4
    new-instance v4, Lcom/admarvel/android/ads/internal/b;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/b;-><init>()V

    array-length v6, v3

    if-le v6, v7, :cond_8

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {v4, p1}, Lcom/admarvel/android/ads/internal/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->b(Z)V

    move v2, v1

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_9

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->a(Z)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/b;->a(Ljava/lang/String;)V

    move v2, v1

    :goto_6
    if-eqz v2, :cond_6

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "admarveladAssests"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v2, v1

    goto/16 :goto_3

    :cond_7
    const-string v0, "Error in feaching webview"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_8
    const-string v6, "serialized_admarvelad"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    const-string v3, "xml"

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6
.end method

.method private a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v5, p0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    new-instance v6, Landroid/content/Intent;

    const-class v4, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    invoke-direct {v6, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "SDKAdNetwork"

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "GUID"

    sget-object v7, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "adapterWebviewGUID"

    iget-object v1, v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->removeNonStringEntriesTargetParam()V

    const/4 v1, 0x0

    new-array v4, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/ObjectOutputStream;

    invoke-direct {v7, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    :try_start_2
    new-instance v4, Lcom/admarvel/android/ads/internal/b;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/b;-><init>()V

    array-length v7, v1

    const v8, 0x708c8

    if-le v7, v8, :cond_2

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v4, p2}, Lcom/admarvel/android/ads/internal/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->b(Z)V

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v4, v1}, Lcom/admarvel/android/ads/internal/b;->a(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;)V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "admarveladAssests"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_6

    const-string v1, "true"

    invoke-virtual {v5, v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    :goto_3
    return v0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string v7, "serialized_admarvelad"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    :try_start_3
    const-string v1, "false"

    invoke-virtual {v5, v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->getAdAvailablityStatus()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/admarvel/android/ads/internal/f;)Lcom/admarvel/android/ads/AdMarvelAd;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    return-object v0
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/internal/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/internal/f;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/admarvel/android/ads/internal/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/internal/f;->v:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/f;->v:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/admarvel/android/ads/internal/f$1;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/f$1;-><init>(Lcom/admarvel/android/ads/internal/f;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    const-string v0, "AdMarvelInterstitialAds - registerCallbackReceiver : registering..."

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/f;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.admarvel.adreceiver.LISTENER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->m:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_0

    const-string v0, ""

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    if-nez p1, :cond_2

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - requestPendingAdMarvelAd : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADMARVEL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    const/16 v3, 0x130

    const/16 v1, 0x130

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXhtml()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_2
    iput-object v10, p0, Lcom/admarvel/android/ads/internal/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->e:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->v(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Lcom/admarvel/android/ads/internal/e;

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXml()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/admarvel/android/ads/internal/f;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lcom/admarvel/android/ads/internal/e$t;->b:Lcom/admarvel/android/ads/internal/e$t;

    iget-object v8, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/admarvel/android/ads/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelView;Landroid/widget/RelativeLayout;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/e$t;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/admarvel/android/ads/internal/e;->setAdMarvelInterstitialAdsInstance(Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->k()V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->l()V

    new-instance v1, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    invoke-direct {v1, v0, p1, p2}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;-><init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->setAdMarvelWebViewJSInterface(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;)V

    const-string v2, "ADMARVEL"

    invoke-virtual {v0, v1, v2}, Lcom/admarvel/android/ads/internal/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;-><init>(Lcom/admarvel/android/ads/internal/e;)V

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->setAdMarvelBrightrollJSInterface(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelBrightrollJSInterface;)V

    const-string v2, "AndroidBridge"

    invoke-virtual {v0, v1, v2}, Lcom/admarvel/android/ads/internal/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getAdMarvelBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->setBackgroundColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".AdMarvelLocalFileContentProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v2, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getOfflineBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/e;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->IMAGE:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageHeight()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    :goto_5
    int-to-float v0, v0

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Relative Screen Width :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"><img src=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" width=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\" /></a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/internal/f;->s:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/admarvel/android/ads/internal/f;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/admarvel/android/ads/internal/f;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2

    :cond_6
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v0

    :goto_6
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->j(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v1

    :goto_7
    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->isAutoScalingEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageWidth()I

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;II)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageWidth()I

    move-result v4

    invoke-static {p2, v0, v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;II)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a href=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"><img src=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" width=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" height=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/ads/internal/f;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/admarvel/android/ads/internal/f;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/admarvel/android/ads/internal/f;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2

    :cond_8
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_6

    :cond_9
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getImageHeight()I

    move-result v0

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/admarvel/android/ads/internal/f;->r:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/admarvel/android/ads/internal/f;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/admarvel/android/ads/internal/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXHTML()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXhtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORMMA_API"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/admarvel/android/ads/internal/f;->r:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/admarvel/android/ads/internal/f;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXHTML()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/admarvel/android/ads/internal/f;->r:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/admarvel/android/ads/internal/f;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getXHTML()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/admarvel/android/ads/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_10

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/e;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v1, "http://baseurl.admarvel.com"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/admarvel/android/ads/internal/e;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "AdMarvelInterstitialAds - unregisterReceiver : interstitialAdsStateReceiver"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->l:Z

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 10

    const/16 v3, 0x130

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "admarvel"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "requestNewAd: AD REQUEST BLOCKED, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - disableAdRequest : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

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

    move-object v1, p3

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11
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

    const/4 v1, 0x0

    const/16 v10, 0x130

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v9, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/d;

    move-object v1, v0

    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/admarvel/android/ads/internal/mediation/d;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getAdMarvelBackgroundColor()I

    move-result v5

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getTextFontColor()I

    move-result v6

    iget-object v7, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->requestIntersitialNewAd(Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - requestPendingAdapterAd : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

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

    move-object v1, p4

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z
    .locals 8

    const-wide/16 v6, 0xbb8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "AdMarvelInterstitialAds - displayInterstitial"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/admarvel/android/ads/AdMarvelUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - displayInterstitial : InterstitialAdsState-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "AdMarvelInterstitialAds - Interstitial Ad Not Available"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - displayInterstitial : InterstitialAdsState-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "AdMarvelInterstitialAds - Interstitial Ad Not Available"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DISPLAYING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - displayInterstitial : InterstitialAdsState-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "AdMarvelInterstitialAds - Interstitial Ad already in visible state"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DISPLAYING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMarvelInterstitialAds - displayInterstitial : InterstitialAdsState-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/f;->b:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/f;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->YUME:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne p2, v0, :cond_a

    :cond_6
    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/f;->b(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/AdMarvelAd;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_9

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->INMOBI:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->VUNGLE:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->UNITYADS:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne p2, v0, :cond_8

    :cond_7
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/admarvel/android/ads/internal/h;->a()Lcom/admarvel/android/ads/internal/h;

    move-result-object v0

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/admarvel/android/ads/internal/h;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v0, p1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/admarvel/android/ads/internal/f$a;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, p3, v0}, Lcom/admarvel/android/ads/internal/f$a;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    if-nez v1, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, p1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->displayInterstitial(Landroid/app/Activity;Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADMARVEL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne p2, v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/f;->b(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/admarvel/android/ads/internal/f;->a(Lcom/admarvel/android/ads/AdMarvelAd;)Z

    move-result v1

    iget-object v0, v2, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/f;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/e;->w:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->k:Lcom/admarvel/android/ads/internal/mediation/a/c;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/f;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->k:Lcom/admarvel/android/ads/internal/mediation/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/admarvel/android/ads/internal/h;->a()Lcom/admarvel/android/ads/internal/h;

    move-result-object v0

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/admarvel/android/ads/internal/h;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/internal/c;)V

    :cond_e
    new-instance v0, Lcom/admarvel/android/ads/internal/q;

    invoke-direct {v0, p1}, Lcom/admarvel/android/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/admarvel/android/ads/internal/q;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->isLogDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdLogHistoryDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/admarvel/android/ads/internal/f$a;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, p3, v0}, Lcom/admarvel/android/ads/internal/f$a;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - checkInterstitialAdStateOnAdRequest :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x130

    const/16 v1, 0x130

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    const/4 v6, 0x0

    const-string v8, ""

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->LOADING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - checkInterstitialAdStateOnAdRequest : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - checkInterstitialAdStateOnAdRequest : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x130

    const/16 v1, 0x130

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    const/4 v6, 0x0

    const-string v8, ""

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DISPLAYING:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - checkInterstitialAdStateOnAdRequest :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "requestNewAd: AD REQUEST PENDING, IGNORING REQUEST"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x135

    const/16 v1, 0x135

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    const/4 v6, 0x0

    const-string v8, ""

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->AVAILABLE:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - checkInterstitialAdStateOnAdRequest : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    :goto_3
    iget-object v3, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialPublisherID:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADMARVEL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    const-string v0, "AdMarvelInterstitialAds - createBroadCastReceiver : Creating Receiver"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/admarvel/android/ads/internal/f$2;

    invoke-direct {v0, p0}, Lcom/admarvel/android/ads/internal/f$2;-><init>(Lcom/admarvel/android/ads/internal/f;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/f;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.admarvel.adreceiver.STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->l:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x130

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/d;

    :goto_1
    iput-object p1, p0, Lcom/admarvel/android/ads/internal/f;->h:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/mediation/d;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    :cond_0
    new-instance v1, Lcom/admarvel/android/ads/internal/mediation/a/c;

    invoke-direct {v1, p2, p1, v0}, Lcom/admarvel/android/ads/internal/mediation/a/c;-><init>(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/mediation/d;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/f;->k:Lcom/admarvel/android/ads/internal/mediation/a/c;

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->k:Lcom/admarvel/android/ads/internal/mediation/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->k:Lcom/admarvel/android/ads/internal/mediation/a/c;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/mediation/a/c;->c()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - requestPendingAdapterAd : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    const/16 v3, 0x130

    const/16 v1, 0x130

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;->DEFAULT:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    iput-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMarvelInterstitialAds - requestPendingAdapterAd : InterstitialAdsState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->interstitialAdsState:Lcom/admarvel/android/ads/AdMarvelInterstitialAds$InterstitialAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->getListener()Lcom/admarvel/android/ads/internal/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    move-result-object v2

    invoke-static {v10}, Lcom/admarvel/android/ads/internal/q;->a(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v4

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/admarvel/android/ads/internal/a/a;->a(Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/admarvel/android/ads/AdMarvelInterstitialAds;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->WEBVIEW_GUID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "AdMarvelInterstitialAds - unregisterCallbackReceiver : interstitialAdsLisenterReceiver"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/f;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/f;->m:Z

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/f;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "admarvel"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/admarvel/android/ads/internal/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
