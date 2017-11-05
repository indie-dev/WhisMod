.class public Lcom/admarvel/android/ads/AdMarvelAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;,
        Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;,
        Lcom/admarvel/android/ads/AdMarvelAd$AdType;
    }
.end annotation


# static fields
.field public static final MOLOGIQ_CALL_STATUS_PARAM:Ljava/lang/String; = "disable_mologiq"

.field public static final SYSTEM_WINDOW_CALL_STATUS_PARAM:Ljava/lang/String; = "disable_system_window"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Lcom/admarvel/android/ads/AdMarvelView$a;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Ljava/lang/Integer;

.field private aG:Ljava/lang/String;

.field private final aH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aI:Ljava/lang/String;

.field private final aJ:Ljava/lang/String;

.field private final aK:Ljava/lang/String;

.field private final aL:I

.field private final aM:Ljava/lang/String;

.field private aN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Ljava/lang/String;

.field private aP:Z

.field private aQ:I

.field private aR:Z

.field private aS:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:I

.field private am:F

.field private an:Z

.field private ao:Z

.field private ap:Lcom/admarvel/android/ads/internal/c;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;

.field private av:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field public canDisableCssProperties:Z

.field public customXmlRedirectUrl:Ljava/lang/String;

.field public customXmlRedirectUrlButtonText:Ljava/lang/String;

.field public customXmlVideoURL:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->g:I

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->h:I

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->D:J

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->E:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->F:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->W:Z

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ac:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ad:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ae:Z

    iput-boolean v4, p0, Lcom/admarvel/android/ads/AdMarvelAd;->af:Z

    iput-boolean v4, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ag:Z

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlVideoURL:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlRedirectUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlRedirectUrlButtonText:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->canDisableCssProperties:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->am:F

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->an:Z

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ao:Z

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->au:Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;

    iput-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->av:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aF:Ljava/lang/Integer;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aP:Z

    iput v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aQ:I

    iput-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Q:Z

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->V:Ljava/lang/String;

    iput-object p2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    iput-object p3, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aI:Ljava/lang/String;

    iput-object p4, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aK:Ljava/lang/String;

    iput p6, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aL:I

    iput-object p7, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aM:Ljava/lang/String;

    iput-object p8, p0, Lcom/admarvel/android/ads/AdMarvelAd;->U:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string v0, "UNIQUE_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNIQUE_ID"

    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private disableAdLogHistoryDump()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ae:Z

    return-void
.end method

.method private disableAdvancedVisibilityDetection()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ag:Z

    return-void
.end method

.method private disableScreenshotDump()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->af:Z

    return-void
.end method

.method private getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "admarvel_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setMologiqCallStatus(Landroid/content/SharedPreferences;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_mologiq"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private setSystemWindowCallStatus(Landroid/content/SharedPreferences;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_system_window"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public allowInteractionInExpandableAds()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ao:Z

    return-void
.end method

.method public firePixelOfCustomAdEvents(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
    .locals 7

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/admarvel/android/ads/AdMarvelAd$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/admarvel/android/ads/AdMarvelAd$1;-><init>(Lcom/admarvel/android/ads/AdMarvelAd;Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAdColonyAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getAdColonyDelayAfterInitInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->D:J

    return-wide v0
.end method

.method public getAdColonyShowConfirmationDialog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public getAdColonyShowResultDialog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getAdHistoryCounter()I
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAdHistoryDumpString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appname"

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerid"

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ay:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ay:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->az:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->az:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aA:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aA:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "html"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aB:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aB:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ap:Lcom/admarvel/android/ads/internal/c;

    return-object v0
.end method

.method public getAdMarvelViewHeight()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aQ:I

    return v0
.end method

.method public getAdMarvelViewWidth()F
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->am:F

    return v0
.end method

.method public getAdMobExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Lcom/admarvel/android/ads/AdMarvelAd$AdType;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    return-object v0
.end method

.method public getAdmobAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmobTestAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmobTestDeviceId()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public getAllowAutoExpand()Lcom/admarvel/android/ads/AdMarvelView$a;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    return-object v0
.end method

.method public getAmazonAdRequestAdvancedOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public getAmazonAdTimeOut()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->al:I

    return v0
.end method

.method public getAmazonAdvancedOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getChartboostAppSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public getClickURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseFunction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getCountdowntext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceConnectivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aM:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableAdDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->n:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getExcluded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookChildDirectedFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookTestDeviceId()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlayLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getHeyzapAdType()Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->av:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->b:I

    return v0
.end method

.method public getImageAlt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->h:I

    return v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->g:I

    return v0
.end method

.method public getInterstitialAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordsContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxretries()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->P:I

    return v0
.end method

.method public getOfflineBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflinekeyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aL:I

    return v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aI:Ljava/lang/String;

    return-object v0
.end method

.method public getPixels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->m:Ljava/util/List;

    return-object v0
.end method

.method public getPubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRetrynum()I
    .locals 1

    iget v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->N:I

    return v0
.end method

.method public getRewardParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aN:Ljava/util/Map;

    return-object v0
.end method

.method public getRhythmVideoAdType()Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->au:Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;

    return-object v0
.end method

.method public getRhythmVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->at:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkAdNetwork()Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    return-object v0
.end method

.method public getSdkNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aJ:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aO:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoplacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewRedirectUrlProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getXHTML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getXhtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdLogHistoryDumpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ae:Z

    return v0
.end method

.method public isAdScreenshotDumpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->af:Z

    return v0
.end method

.method public isAdvancedVisibilityDetectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ag:Z

    return v0
.end method

.method public isAmazonEnableGeoLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ak:Z

    return v0
.end method

.method public isAppInteractionAllowedForExpandableAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ao:Z

    return v0
.end method

.method public isCachingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aw:Z

    return v0
.end method

.method public isDisableAdrequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->W:Z

    return v0
.end method

.method public isForceSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aR:Z

    return v0
.end method

.method public isHoverAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->an:Z

    return v0
.end method

.method public isMustBeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Q:Z

    return v0
.end method

.method public isRewardInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aP:Z

    return v0
.end method

.method public isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->u:Z

    return v0
.end method

.method public isTimercountdownEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aE:Z

    return v0
.end method

.method public isTrackingIdSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ax:Z

    return v0
.end method

.method public loadAd(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->V:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->b:I

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->M:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "ip"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dah"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->disableAdLogHistoryDump()V

    :cond_4
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dav"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->disableAdvancedVisibilityDetection()V

    :cond_5
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dsc"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->disableScreenshotDump()V

    :cond_6
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->TEXT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->I:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "ave"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :try_start_0
    const-string v1, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v1, p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->enableAppInstallCheck(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "iha"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAsHoverAd()V

    :cond_a
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "aie"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->allowInteractionInExpandableAds()V

    :cond_b
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dip"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, Lcom/admarvel/android/ads/AdMarvelUtils;->setInterstitialProgressBarDisabled(Z)V

    :cond_c
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "ece"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v12}, Lcom/admarvel/android/ads/AdMarvelUtils;->enableCustomExpand(Z)V

    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "aae"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->c:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V

    :goto_4
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdMarvelViewHeight(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_5
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "forceSize"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v12}, Lcom/admarvel/android/ads/AdMarvelAd;->setForceSize(Z)V

    :cond_f
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dsw"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v0, v5}, Lcom/admarvel/android/ads/AdMarvelAd;->setSystemWindowCallStatus(Landroid/content/SharedPreferences;Z)V

    :cond_10
    :goto_6
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dmq"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0, v5}, Lcom/admarvel/android/ads/AdMarvelAd;->setMologiqCallStatus(Landroid/content/SharedPreferences;Z)V

    :cond_11
    :goto_7
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "notice"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "mti"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/i;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :cond_13
    :goto_8
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "dcp"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v12, p0, Lcom/admarvel/android/ads/AdMarvelAd;->canDisableCssProperties:Z

    :cond_14
    :goto_9
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "eventTrackers"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "eventTrackers"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    new-instance v1, Lcom/admarvel/android/ads/internal/c;

    invoke-direct {v1, v0}, Lcom/admarvel/android/ads/internal/c;-><init>(Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;)V

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ap:Lcom/admarvel/android/ads/internal/c;

    :cond_15
    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aP:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ap:Lcom/admarvel/android/ads/internal/c;

    if-nez v0, :cond_16

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const/16 v0, 0x12f

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->n:I

    :cond_16
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "pixels"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "pixels"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v6, "pixel"

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v6, "pixel"

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    :goto_a
    if-ge v6, v7, :cond_27

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v8, "pixel"

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v1

    sget-boolean v8, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-nez v8, :cond_17

    sget-boolean v8, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v8, :cond_18

    :cond_17
    const-string v8, "\\{siteid\\}"

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "\\{random\\}"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "\\{uniqueid\\}"

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAndroidId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iget-object v8, p0, Lcom/admarvel/android/ads/AdMarvelAd;->m:Ljava/util/List;

    if-nez v8, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/admarvel/android/ads/AdMarvelAd;->m:Ljava/util/List;

    :cond_19
    iget-object v8, p0, Lcom/admarvel/android/ads/AdMarvelAd;->m:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_a

    :cond_1b
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->IMAGE:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    goto/16 :goto_1

    :cond_1c
    const-string v1, "javascript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    goto/16 :goto_1

    :cond_1d
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    goto/16 :goto_1

    :cond_1e
    const-string v1, "sdkcall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    goto/16 :goto_1

    :cond_1f
    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    goto/16 :goto_1

    :cond_20
    :try_start_3
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->enableAppInstallCheck(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_21
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lcom/admarvel/android/ads/AdMarvelUtils;->enableCustomExpand(Z)V

    goto/16 :goto_3

    :cond_22
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->b:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V

    goto/16 :goto_4

    :cond_23
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelView$a;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v5}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdMarvelViewHeight(I)V

    goto/16 :goto_5

    :cond_24
    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v0, v12}, Lcom/admarvel/android/ads/AdMarvelAd;->setSystemWindowCallStatus(Landroid/content/SharedPreferences;Z)V

    goto/16 :goto_6

    :cond_25
    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0, v12}, Lcom/admarvel/android/ads/AdMarvelAd;->setMologiqCallStatus(Landroid/content/SharedPreferences;Z)V

    goto/16 :goto_7

    :cond_26
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    goto/16 :goto_9

    :cond_27
    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-nez v0, :cond_28

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v0, :cond_2a

    :cond_28
    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    sget-object v6, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v0, v6}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_4
    const-string v0, "com.admarvel.android.offlinesdk.AdmarvelOfflineUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "readData"

    invoke-static {v0, v6}, Lcom/admarvel/android/ads/internal/util/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    move-result-object v0

    const-class v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ar:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/admarvel/android/ads/internal/util/a/c$a;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/util/a/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_b
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    const-string v6, "\\{siteid\\}"

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ar:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ar:Ljava/lang/String;

    :cond_2a
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->SDKCALL:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/util/k;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/util/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "googleplay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "admob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_2b
    const-string v0, "com.admarvel.android.admarvelgoogleplayadapter.AdMarvelGooglePlayAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GOOGLEPLAY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    :cond_2c
    :goto_c
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "retry"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->L:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "bannerid"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2d

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->M:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "retrynum"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->N:I

    :cond_2e
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "excluded"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2f

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->O:Ljava/lang/String;

    :cond_2f
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "maxretries"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->P:I

    :goto_d
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "customdata"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "customdata"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v6, "close_func"

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "close_func"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->v:Ljava/lang/String;

    :cond_30
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->n:I

    :cond_31
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorReason"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "errorReason"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->o:Ljava/lang/String;

    :cond_32
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "xhtml"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "xhtml"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    :cond_33
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "clickurl"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "clickurl"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->j:Ljava/lang/String;

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelView;->enableOfflineSDK:Z

    if-nez v0, :cond_34

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelInterstitialAds;->enableOfflineSDK:Z

    if-eqz v0, :cond_35

    :cond_34
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->j:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->j:Ljava/lang/String;

    const-string v2, "\\{siteid\\}"

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelAd;->getSiteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->j:Ljava/lang/String;

    :cond_35
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->f:Ljava/lang/String;

    :cond_36
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "alt"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "alt"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->i:Ljava/lang/String;

    :cond_37
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->g:I

    :cond_38
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->h:I

    :cond_39
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->e:Ljava/lang/String;

    :cond_3a
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->CUSTOM:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    if-ne v0, v2, :cond_4d

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "xhtml"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :try_start_5
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/util/k;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/util/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlVideoURL:Ljava/lang/String;

    :cond_3b
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "toolbar"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "toolbar"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    if-eqz v0, :cond_4d

    :try_start_6
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    move v6, v5

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_4d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v5, "type"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "Title"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v5, "action"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v5, "action"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-object v5, v2

    :goto_f
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v7, "type"

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "open_url"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlRedirectUrlButtonText:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->customXmlRedirectUrl:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto/16 :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_b

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    :cond_3d
    const-string v2, "millennial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v0, "com.admarvel.android.admarvelmillennialadapter.AdMarvelMillennialAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->MILLENNIAL:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_3e
    const-string v2, "amazon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v0, "com.admarvel.android.admarvelamazonadapter.AdMarvelAmazonAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->AMAZON:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_3f
    const-string v2, "adcolony"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v0, "com.admarvel.android.admarveladcolonyadapter.AdMarvelAdColonyAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_40
    const-string v2, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v0, "com.admarvel.android.admarvelfacebookadapter.AdMarvelFacebookAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->FACEBOOK:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_41
    const-string v2, "inmobi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v0, "com.admarvel.android.admarvelinmobiadapter.AdMarvelInmobiAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->INMOBI:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_42
    const-string v2, "heyzap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v0, "com.admarvel.android.admarvelheyzapadapter.AdMarvelHeyzapAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->HEYZAP:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_43
    const-string v2, "unityads"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v0, "com.admarvel.android.admarvelunityadsadapter.AdMarvelUnityAdsAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->UNITYADS:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_44
    const-string v2, "chartboost"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "com.admarvel.android.admarvelchartboostadapter.AdMarvelChartboostAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_45
    const-string v2, "vungle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v0, "com.admarvel.android.admarvelvungleadapter.AdMarvelVungleAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->VUNGLE:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_46
    const-string v2, "yume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v0, "com.admarvel.android.admarvelyumeadapter.AdMarvelYuMeAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->YUME:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_47
    const-string v2, "verve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v0, "com.admarvel.android.admarvelverveadapter.AdMarvelVerveAdapter"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->VERVE:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_48
    const-string v2, "generic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->GENERIC:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->q:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto/16 :goto_c

    :cond_49
    const-string v2, "disable_ad_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "durationinseconds"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    iput-boolean v12, p0, Lcom/admarvel/android/ads/AdMarvelAd;->W:Z

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->X:Ljava/lang/String;

    goto/16 :goto_c

    :cond_4a
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    const/16 v0, 0x133

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->n:I

    const-string v0, "Missing SDK ad network"

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->o:Ljava/lang/String;

    goto/16 :goto_c

    :cond_4b
    iput v12, p0, Lcom/admarvel/android/ads/AdMarvelAd;->P:I

    goto/16 :goto_d

    :cond_4c
    move-object v5, v3

    goto/16 :goto_f

    :catch_6
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_4d
    :goto_10
    move-object v0, v4

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :cond_4e
    move-object v1, v2

    goto/16 :goto_d
.end method

.method public loadCustomXMLEbeddedVideoAd(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/admarvel/android/ads/internal/util/k;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/util/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/admarvel/android/ads/internal/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;-><init>()V

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->parseXMLString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->V:Ljava/lang/String;

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->JAVASCRIPT:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "xhtml"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getChildren()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized removeNonStringEntriesTargetParam()V
    .locals 12

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/location/Location;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "LOCATION_OBJECT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    const-string v5, "GEOLOCATION"

    const-string v6, "%f,%f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aH:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public setAdColonyAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->C:Ljava/lang/String;

    return-void
.end method

.method public setAdColonyDelayAfterInitInMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->D:J

    return-void
.end method

.method public setAdColonyShowConfirmationDialog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aa:Ljava/lang/String;

    return-void
.end method

.method public setAdColonyShowResultDialog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ah:Ljava/lang/String;

    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->F:Ljava/lang/String;

    return-void
.end method

.method public setAdHistoryCounter(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aF:Ljava/lang/Integer;

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->R:Ljava/lang/String;

    return-void
.end method

.method public setAdMarvelEvent(Lcom/admarvel/android/ads/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ap:Lcom/admarvel/android/ads/internal/c;

    return-void
.end method

.method public setAdMarvelViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aQ:I

    return-void
.end method

.method public setAdMarvelViewWidth(F)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->am:F

    return-void
.end method

.method public setAdMobExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->A:Ljava/lang/String;

    return-void
.end method

.method public setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->k:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    return-void
.end method

.method public setAdmobTestAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aS:Ljava/lang/String;

    return-void
.end method

.method public setAdmobTestDeviceId([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->w:[Ljava/lang/String;

    return-void
.end method

.method public setAllowAutoExpand(Lcom/admarvel/android/ads/AdMarvelView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->a:Lcom/admarvel/android/ads/AdMarvelView$a;

    return-void
.end method

.method public setAmazonAdRequestAdvancedOptions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aj:Ljava/lang/String;

    return-void
.end method

.method public setAmazonAdTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->al:I

    return-void
.end method

.method public setAmazonAdvancedOptions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ai:Ljava/lang/String;

    return-void
.end method

.method public setAmazonEnableGeoLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ak:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aG:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->T:Ljava/lang/String;

    return-void
.end method

.method public setAsHoverAd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->an:Z

    return-void
.end method

.method public setBannerid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->M:Ljava/lang/String;

    return-void
.end method

.method public setCachingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aw:Z

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->s:Ljava/lang/String;

    return-void
.end method

.method public setChartboostAppSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ab:Ljava/lang/String;

    return-void
.end method

.method public setClickURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->j:Ljava/lang/String;

    return-void
.end method

.method public setCloseFunction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->v:Ljava/lang/String;

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->t:Ljava/lang/String;

    return-void
.end method

.method public setCountdowntext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aC:Ljava/lang/String;

    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->l:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->n:I

    return-void
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->o:Ljava/lang/String;

    return-void
.end method

.method public setExcluded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->O:Ljava/lang/String;

    return-void
.end method

.method public setExpandDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->E:Ljava/lang/String;

    return-void
.end method

.method public setFacebookAdSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->z:Ljava/lang/String;

    return-void
.end method

.method public setFacebookChildDirectedFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->y:Ljava/lang/String;

    return-void
.end method

.method public setFacebookTestDeviceId([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->x:[Ljava/lang/String;

    return-void
.end method

.method public setForceSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aR:Z

    return-void
.end method

.method public setGooglePlayLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->B:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->G:Ljava/lang/String;

    return-void
.end method

.method public setHeyzapAdType(Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->av:Lcom/admarvel/android/ads/AdMarvelAd$HeyzapAdType;

    return-void
.end method

.method public setHtmlJson(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AdMarvelAd : setHtmlJson"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT+00:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "utc"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->b:I

    return-void
.end method

.method public setImageAlt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->i:Ljava/lang/String;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->h:I

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->f:Ljava/lang/String;

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->g:I

    return-void
.end method

.method public setInterstitialAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->J:Ljava/lang/String;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->c:Ljava/lang/String;

    return-void
.end method

.method public setKeywordsContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->K:Ljava/lang/String;

    return-void
.end method

.method public setMustBeVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Q:Z

    return-void
.end method

.method public setOfflineBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aq:Ljava/lang/String;

    return-void
.end method

.method public setOfflinekeyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ar:Ljava/lang/String;

    return-void
.end method

.method public setPixels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->m:Ljava/util/List;

    return-void
.end method

.method public setPubId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->r:Ljava/lang/String;

    return-void
.end method

.method public setRequestJson(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ay:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setResponseJson()V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT+00:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "data"

    iget-object v6, p0, Lcom/admarvel/android/ads/AdMarvelAd;->V:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "utc"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelAd;->az:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setRetry(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public setRetrynum(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->N:I

    return-void
.end method

.method public setRewardInterstitial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aP:Z

    return-void
.end method

.method public setRewardParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aN:Ljava/util/Map;

    return-void
.end method

.method public setRhythmVideoAdType(Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->au:Lcom/admarvel/android/ads/AdMarvelAd$RhythmVideoAdType;

    return-void
.end method

.method public setRhythmVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->at:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->as:Ljava/lang/String;

    return-void
.end method

.method public setSdkNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->p:Ljava/lang/String;

    return-void
.end method

.method public setSetTrackingId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ax:Z

    return-void
.end method

.method public setSlotName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->S:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->I:Ljava/lang/String;

    return-void
.end method

.method public setTargetZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Z:Ljava/lang/String;

    return-void
.end method

.method public setTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->u:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->e:Ljava/lang/String;

    return-void
.end method

.method public setTimercountdown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aE:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aO:Ljava/lang/String;

    return-void
.end method

.method public setVideoplacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->aD:Ljava/lang/String;

    return-void
.end method

.method public setWebViewRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ac:Ljava/lang/String;

    return-void
.end method

.method public setWebViewRedirectUrlProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->ad:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->H:Ljava/lang/String;

    return-void
.end method

.method public setXhtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->d:Ljava/lang/String;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/AdMarvelAd;->Y:Ljava/lang/String;

    return-void
.end method
