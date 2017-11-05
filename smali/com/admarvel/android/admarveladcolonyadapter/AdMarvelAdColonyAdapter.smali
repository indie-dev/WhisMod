.class public Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;
.super Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;
    }
.end annotation


# static fields
.field private static C:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "admarvel_preferences"

.field private static h:Z = false

.field private static i:Z = false

.field private static final j:Ljava/lang/String; = "adc_client_init_params"

.field private static final k:Ljava/lang/String; = "adc_server_init_params"

.field private static final l:Ljava/lang/String; = "adc_server_ad_orientation"

.field private static final m:Ljava/lang/String; = "adc_server_multiwindowenabled"

.field private static final n:Ljava/lang/String; = "google"

.field private static y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field b:Lcom/adcolony/sdk/AdColonyInterstitial;

.field c:Lcom/adcolony/sdk/AdColonyNativeAdView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

.field private u:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->h:Z

    sput-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->i:Z

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->c:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getClientAppVersion(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->i:Z

    return p0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    sput-boolean p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->h:Z

    return p0
.end method

.method private canInitilizewithServerInitParams(Landroid/content/SharedPreferences;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "adc_server_init_params"

    const-string v1, "NULL"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
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

.method private getAdNetworkSDKDate()Ljava/lang/String;
    .locals 1

    const-string v0, "2016-11-30"

    return-object v0
.end method

.method private getClientAppVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "adc_client_init_params"

    const-string v3, "NULL"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    if-eqz v2, :cond_0

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    aget-object v0, v1, v4

    goto :goto_0
.end method

.method private initializeHandler(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_14

    sget-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "adc_server_init_params"

    const-string v5, "NULL"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_16

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v5, v10, v3

    move v0, v1

    :goto_0
    array-length v11, v10

    if-ge v0, v11, :cond_0

    aget-object v11, v10, v0

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_1
    if-eqz v7, :cond_1

    const-string v4, "\\|"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v3

    :goto_2
    array-length v10, v5

    if-ge v1, v10, :cond_1

    aget-object v10, v5, v1

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->f:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    return v0

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->g:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v9, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    move v0, v3

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->e:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v3

    goto :goto_3

    :cond_5
    sget-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->h:Z

    if-eqz v0, :cond_12

    const-string v0, "adc_client_init_params"

    const-string v5, "NULL"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_6

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v5, v10, v3

    move v0, v1

    :goto_4
    array-length v11, v10

    if-ge v0, v11, :cond_7

    aget-object v11, v10, v0

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v4

    :cond_7
    if-eqz v7, :cond_15

    const-string v0, "\\|"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v3

    move v0, v1

    :goto_5
    array-length v10, v7

    if-ge v0, v10, :cond_8

    aget-object v10, v7, v0

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_6
    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->f:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_3

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->g:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_3

    :cond_a
    if-eqz v9, :cond_11

    invoke-interface {v9, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->C:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->C:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_b

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_c
    :goto_8
    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->d:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    move v0, v3

    goto/16 :goto_3

    :cond_d
    const-string v0, "adc_server_init_params"

    const-string v2, "NULL"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v3

    :goto_9
    array-length v4, v0

    if-ge v1, v4, :cond_f

    aget-object v4, v0, v1

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    invoke-interface {v9, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->e:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    :cond_12
    sget-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->h:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->i:Z

    if-nez v0, :cond_13

    invoke-direct {p0, v6, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializer(Ljava/lang/String;Landroid/content/Context;Z)V

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->b:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    move v0, v2

    goto/16 :goto_3

    :cond_13
    move v0, v3

    goto/16 :goto_3

    :cond_14
    move v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    goto/16 :goto_6

    :cond_16
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private initializer(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    :try_start_0
    check-cast p2, Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$1;-><init>(Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "AdColony Adapter : mandatory values missing for initialising adcolony"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "AdColony Adapter : Activity context required for intialising AdColony"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private setMetadataAndAppOptions(Ljava/util/Map;Lcom/adcolony/sdk/AdColonyUserMetadata;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adcolony/sdk/AdColonyUserMetadata;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->isParameterValuePositive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    const-string v4, "landscape"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_a

    :cond_3
    :goto_3
    return v2

    :cond_4
    new-instance v0, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    const-string v4, "portrait"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    goto :goto_2

    :cond_a
    const-string v0, "INTERESTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "INTERESTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "INTERESTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->addUserInterest(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->addUserInterest(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    :cond_b
    const-string v0, "GENDER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "GENDER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "GENDER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    const-string v4, "male"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "male"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "male"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    :cond_c
    :goto_4
    const-string v0, "MARITAL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "MARITAL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "MARITAL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, "single"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "single"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserMaritalStatus(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "single"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserMaritalStatus(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    :cond_d
    :goto_5
    const-string v0, "EDUCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "EDUCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "EDUCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const-string v4, "grade_school"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v0, "grade_school"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "grade_school"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    :cond_e
    :goto_6
    const-string v0, "AGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "AGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    :try_start_0
    const-string v0, "AGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    const/16 v4, 0x64

    if-ge v0, v4, :cond_1e

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserAge(I)Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserAge(I)Lcom/adcolony/sdk/AdColonyUserMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :cond_f
    :goto_7
    const-string v0, "INCOME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "INCOME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_1
    const-string v0, "INCOME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserAnnualHouseholdIncome(I)Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserAnnualHouseholdIncome(I)Lcom/adcolony/sdk/AdColonyUserMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    :cond_10
    :goto_8
    const-string v0, "POSTAL_CODE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "POSTAL_CODE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, "POSTAL_CODE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserZipCode(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserZipCode(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    :cond_11
    :goto_9
    const-string v0, "GEOLOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "GEOLOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/location/Location;

    if-eqz v0, :cond_12

    const-string v0, "GEOLOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    :cond_12
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto/16 :goto_3

    :cond_13
    const-string v4, "female"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "female"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "female"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_4

    :cond_14
    const-string v0, "AdColonyAdapter - invalid metadata gender"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string v4, "married"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "married"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserMaritalStatus(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "married"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserMaritalStatus(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_5

    :cond_16
    const-string v0, "AdColonyAdapter - invalid metadata marital status"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    const-string v4, "some_high_school"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v0, "some_high_school"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "some_high_school"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_6

    :cond_18
    const-string v4, "some_college"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v0, "some_college"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "some_college"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_6

    :cond_19
    const-string v4, "high_school_diploma"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v0, "high_school_diploma"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "high_school_diploma"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_6

    :cond_1a
    const-string v4, "bachelors_degree"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v0, "bachelors_degree"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "bachelors_degree"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_6

    :cond_1b
    const-string v4, "associates_degree"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v0, "associates_degree"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "associates_degree"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_6

    :cond_1c
    const-string v4, "graduate_degree"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "graduate_degree"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    const-string v0, "graduate_degree"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    move v2, v3

    goto/16 :goto_6

    :cond_1d
    const-string v0, "AdColonyAdapter - invalid metadata education"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    :try_start_2
    const-string v0, "AdColonyAdapter - invalid metadata age"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string v0, "AdColonyAdapter - invalid metadata age"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    :try_start_3
    const-string v0, "AdColonyAdapter - invalid metadata annual income"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const-string v0, "AdColonyAdapter - invalid metadata annual income"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    const-string v0, "AdColonyAdapter - invalid metadata zipcode"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private storeServerExtraParams(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "adc_server_ad_orientation"

    const-string v2, "NULL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "adc_server_ad_orientation"

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "adc_server_multiwindowenabled"

    const-string v2, "NULL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adc_server_multiwindowenabled"

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private storeServerInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;

    monitor-enter v1

    :try_start_0
    sput-object p2, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->C:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adc_server_init_params"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateIfDifferClientInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adc_client_init_params"

    const-string v1, "NULL"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adc_client_init_params"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public cleanupView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->c:Lcom/adcolony/sdk/AdColonyNativeAdView;

    if-eqz v0, :cond_0

    const-string v0, "AdColony Adapter - cleanupView"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->c:Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->destroy()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->c:Lcom/adcolony/sdk/AdColonyNativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public create(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public destroy(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    if-eqz v2, :cond_0

    const-string v2, "AdColony Adapter - destroy"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->destroy()Z

    :cond_0
    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public displayInterstitial(Landroid/app/Activity;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdMarvelAdcolonyAdapter - displayInterstitial"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected forceCloseFullScreenAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public getAdAvailablityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdAvailablityStatus(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adcolony current state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sget-object v1, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->f:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sget-object v1, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->g:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdAvailablityStatus()I

    move-result v0

    goto :goto_0
.end method

.method public getAdNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnetworkSDKVersionInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admarvel_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/admarveladcolonyadapter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; adcolony_sdk_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdNetworkSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdNetworkSDKDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleBackKeyPressed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public handleConfigChanges(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public handleImpression()V
    .locals 0

    return-void
.end method

.method public handleNotice()V
    .locals 0

    return-void
.end method

.method public initialize(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "AdColony Adapter : initialize"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->s:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->getAdMarvelPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    if-eqz p2, :cond_2

    :try_start_1
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY_EXTRAS:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY_EXTRAS:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v5, v4, v0

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "adorientation"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v5, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->B:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "multiwindowenabled"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v5, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    if-eqz p2, :cond_4

    :try_start_2
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->updateIfDifferClientInitParams(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->canInitilizewithServerInitParams(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "adc_server_init_params"

    const-string v2, "NULL"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    invoke-direct {p0, v1, p1, v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializer(Ljava/lang/String;Landroid/content/Context;Z)V

    :goto_3
    sget-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->h:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->i:Z

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;->a:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    sput-object v0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    :goto_4
    return-void

    :cond_4
    const-string v0, "adc_server_init_params"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializer(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adcolony adapter : initialize - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->y:Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_6
    move-object v1, v0

    move v0, v2

    goto :goto_2
.end method

.method public loadAd(Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Lcom/admarvel/android/ads/AdMarvelAd;
    .locals 5

    const/16 v4, 0x132

    const-string v0, "AdColony Adapter : loadAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "appid"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAppId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "zone"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x2c

    const/16 v3, 0x7c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setZoneId(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "targetzone"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setTargetZoneId(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "appversion"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdColonyAppVersion(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "adsize"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->w:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "mute"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->isParameterValuePositive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "volume"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "prepopup"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->isParameterValuePositive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdColonyShowConfirmationDialog(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "postpopup"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->isParameterValuePositive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "true"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdColonyShowResultDialog(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "avail_ttl"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->z:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "multiwindowenabled"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "adorientation"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    :cond_8
    return-object p1

    :cond_9
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    invoke-virtual {p1, v4}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    const-string v0, "Missing SDK AdColony AppId"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorReason(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    invoke-virtual {p1, v4}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    const-string v0, "Missing SDK AdColony ZoneId"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorReason(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelAd$AdType;->ERROR:Lcom/admarvel/android/ads/AdMarvelAd$AdType;

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdType(Lcom/admarvel/android/ads/AdMarvelAd$AdType;)V

    invoke-virtual {p1, v4}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorCode(I)V

    const-string v0, "Missing SDK AdColony Target ZoneId"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setErrorReason(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public loadNativeAd(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;)Ljava/lang/Object;
    .locals 5

    const-string v0, "AdColony SDK Adapter - loadNativeAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/admarvel/android/ads/internal/AdMarvelXMLReader;->getParsedXMLData()Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "zone"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v4, "targetzone"

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->o:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x2c

    const/16 v4, 0x7c

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->p:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->r:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "appversion"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "adsize"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->w:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "avail_ttl"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->z:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->isParameterValuePositive(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "multiwindowenabled"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/AdMarvelXMLElement;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "adorientation"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->g:Ljava/lang/String;

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    const-string v0, "Missing Adcolony SDK app id"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setNativeAdErrorTypeFromAdapter(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    const-string v0, "setNativeAdErrorTypeFromAdapter"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setNativeAdErrorTypeFromAdapter(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "setNativeAdErrorTypeFromAdapter"

    invoke-virtual {p1, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->setNativeAdErrorTypeFromAdapter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method public notifyAddedToListView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public pause(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction([Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public requestIntersitialNewAd(Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v4, 0xcd

    const-string v1, "AdColony Adapter : requestIntersitialNewAd"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->z:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/admarvel/android/ads/AdMarvelUtils;->updateTTlValueFromAdapter(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;Ljava/lang/String;)V

    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerExtraParams(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getZoneId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializeHandler(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    const-string v1, "AdColony Adapter : onFailedToReceiveInterstitialAd - AdColony not initialized or init params mismatch"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "AdColony Adapter : onFailedToReceivelAd - specified zone not valid"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    iput-object p7, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->v:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_0

    const-string v1, "AdColony Adapter : onFailedToReceivelAd - specified zone not enabled for reward ads"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    iget-object v5, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->v:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;-><init>(Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Ljava/lang/String;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)V

    iput-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->t:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    new-instance v1, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyShowResultDialog()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyShowResultDialog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "true"

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyShowResultDialog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    :cond_5
    :goto_2
    new-instance v2, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    invoke-direct {p0, p4, v2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->setMetadataAndAppOptions(Ljava/util/Map;Lcom/adcolony/sdk/AdColonyUserMetadata;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAdOptions;

    :cond_6
    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->t:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    invoke-static {v2}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->t:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto/16 :goto_1

    :cond_7
    const-string v2, "false"

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyShowResultDialog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_0

    const-string v1, "AdColony Adapter : onFailedToReceivelAd - specified zone not enabled for interstitial ads"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;->onFailedToReceiveInterstitialAd(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Ljava/lang/String;ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;Lcom/admarvel/android/ads/AdMarvelAd;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    iget-object v5, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->v:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;-><init>(Lcom/admarvel/android/ads/internal/interfaces/AdMarvelInterstitialAdapterListener;Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;Ljava/lang/String;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;)V

    iput-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->t:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    new-instance v1, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    new-instance v2, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    invoke-direct {p0, p4, v2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->setMetadataAndAppOptions(Ljava/util/Map;Lcom/adcolony/sdk/AdColonyUserMetadata;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAdOptions;

    :cond_a
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->t:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyInterstitialListener;

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public requestNativeAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0xcd

    const-string v0, "AdColony Adapter : requestNativeAd"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getmContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    invoke-virtual {p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getmContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->z:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/admarvel/android/ads/AdMarvelUtils;->updateTTlValueFromAdapter(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerExtraParams(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializeHandler(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AdColony Adapter : onFailedToReceiveNativeAd - AdColony not initialized or init params mismatch"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AdColony Adapter : onFailedToReceiveNativeAd - zone not valid"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const-string v0, "AdColony Adapter : onFailedToReceiveNativeAd - zone not enabled for native ads"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;-><init>(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->u:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

    new-instance v0, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    new-instance v1, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    invoke-virtual {p2}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;->getTargetParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->setMetadataAndAppOptions(Ljava/util/Map;Lcom/adcolony/sdk/AdColonyUserMetadata;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAdOptions;

    :cond_4
    iget-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->u:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

    sget-object v3, Lcom/adcolony/sdk/AdColonyAdSize;->MEDIUM_RECTANGLE:Lcom/adcolony/sdk/AdColonyAdSize;

    invoke-static {v1, v2, v3, v0}, Lcom/adcolony/sdk/AdColony;->requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto :goto_0
.end method

.method public requestNewAd(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;Ljava/util/Map;II)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;",
            "Landroid/content/Context;",
            "Lcom/admarvel/android/ads/AdMarvelAd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v3, 0xcd

    const-string v1, "AdColony Adapter : requestNewAd"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->ADCOLONY:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->z:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/admarvel/android/ads/AdMarvelUtils;->updateTTlValueFromAdapter(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Landroid/content/Context;Ljava/lang/String;)V

    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->storeServerExtraParams(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getZoneId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdColonyAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->initializeHandler(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "AdColony Adapter : onFailedToReceivelAd - AdColony not initialized or init params mismatch"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    const-string v1, "AdColony Adapter : onFailedToReceivelAd - specified zone not valid"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_1

    const-string v1, "AdColony Adapter : onFailedToReceivelAd - specified zone not enabled for banner ads"

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/admarvel/android/ads/AdMarvelUtils;->getErrorReason(I)Lcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;->onFailedToReceiveAd(ILcom/admarvel/android/ads/AdMarvelUtils$ErrorReason;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;-><init>(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapterListener;Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;Landroid/content/Context;Lcom/admarvel/android/ads/AdMarvelAd;)V

    iput-object v1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->u:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

    new-instance v1, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    new-instance v2, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    invoke-direct {p0, p4, v2}, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->setMetadataAndAppOptions(Ljava/util/Map;Lcom/adcolony/sdk/AdColonyUserMetadata;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAdOptions;

    :cond_5
    invoke-virtual {p3}, Lcom/admarvel/android/ads/AdMarvelAd;->getTargetZoneId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->u:Lcom/admarvel/android/admarveladcolonyadapter/InternalAdColonyNativeAdListener;

    sget-object v4, Lcom/adcolony/sdk/AdColonyAdSize;->MEDIUM_RECTANGLE:Lcom/adcolony/sdk/AdColonyAdSize;

    invoke-static {v2, v3, v4, v1}, Lcom/adcolony/sdk/AdColony;->requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public resume(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/admarvel/android/admarveladcolonyadapter/AdMarvelAdColonyAdapter;->x:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-void
.end method

.method public start(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public stop(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method
