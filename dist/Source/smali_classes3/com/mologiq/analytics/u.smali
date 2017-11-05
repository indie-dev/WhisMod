.class final Lcom/mologiq/analytics/u;
.super Lcom/mologiq/analytics/m;
.source "SourceFile"


# static fields
.field private static final x:Lcom/mologiq/analytics/u;

.field private static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/mologiq/analytics/i$b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mologiq/analytics/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mologiq/analytics/u;

    const-string v1, "deviceEventResponse"

    invoke-direct {v0, v1}, Lcom/mologiq/analytics/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mologiq/analytics/u;->x:Lcom/mologiq/analytics/u;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mologiq/analytics/u;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const-wide/32 v4, 0x927c0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/mologiq/analytics/m;-><init>(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->a:J

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->b:J

    const-string v0, "http://a.mologiq.net/mologiq/aea"

    iput-object v0, p0, Lcom/mologiq/analytics/u;->c:Ljava/lang/String;

    const-string v0, "http://a.mologiq.net/mologiq/deai"

    iput-object v0, p0, Lcom/mologiq/analytics/u;->d:Ljava/lang/String;

    const-string v0, "http://a.mologiq.net/mologiq/dea"

    iput-object v0, p0, Lcom/mologiq/analytics/u;->e:Ljava/lang/String;

    const-string v0, "http://a.mologiq.net/mologiq/et"

    iput-object v0, p0, Lcom/mologiq/analytics/u;->f:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/mologiq/analytics/u;->g:I

    iput-boolean v6, p0, Lcom/mologiq/analytics/u;->h:Z

    iput-boolean v6, p0, Lcom/mologiq/analytics/u;->i:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/u;->j:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/u;->k:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/u;->l:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/u;->m:Z

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->p:J

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->q:J

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->s:J

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->r:J

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->t:J

    iput v1, p0, Lcom/mologiq/analytics/u;->o:I

    invoke-static {}, Lcom/mologiq/analytics/i;->a()Lcom/mologiq/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/i;->b()Lcom/mologiq/analytics/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "adEventsAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "adEventsAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mologiq/analytics/u;->c:Ljava/lang/String;

    :cond_0
    const-string v2, "deviceEventsInitAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceEventsInitAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mologiq/analytics/u;->d:Ljava/lang/String;

    :cond_1
    const-string v2, "deviceEventsAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "deviceEventsAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mologiq/analytics/u;->e:Ljava/lang/String;

    :cond_2
    const-string v2, "targetParamsAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "targetParamsAndroidUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mologiq/analytics/u;->f:Ljava/lang/String;

    :cond_3
    const-string v2, "stopForPeriodInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "stopForPeriodInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->a:J

    :cond_4
    const-string v2, "locationMask"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "locationMask"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mologiq/analytics/u;->g:I

    :cond_5
    const-string v2, "ttlEnhancedTargetParamsInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ttlEnhancedTargetParamsInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->p:J

    :cond_6
    const-string v2, "ttlDeviceStateInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ttlDeviceStateInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->q:J

    :cond_7
    const-string v2, "ttlAppListSyncInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ttlAppListSyncInMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->s:J

    :cond_8
    const-string v2, "deviceStateTimestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "deviceStateTimestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->r:J

    :cond_9
    const-string v2, "appListSyncTimestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "appListSyncTimestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/u;->t:J

    :cond_a
    const-string v2, "enableLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "enableLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->h:Z

    :goto_0
    const-string v2, "enableInstalledApps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "enableInstalledApps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->i:Z

    :goto_1
    const-string v2, "enableNetworkInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "enableNetworkInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->j:Z

    :goto_2
    const-string v2, "enableDeviceInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "enableDeviceInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->k:Z

    :goto_3
    const-string v2, "enableAudience"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "enableAudience"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->l:Z

    :goto_4
    const-string v2, "enableAdEvent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "enableAdEvent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->m:Z

    :goto_5
    const-string v2, "totalNoOfCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "totalNoOfCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mologiq/analytics/u;->n:I

    :goto_6
    const-string v2, "policy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "policy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mologiq/analytics/u;->o:I

    :goto_7
    const-string v2, "appfilters"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "appfilters"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "meandata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "meandata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/mologiq/analytics/i$b;

    invoke-static {}, Lcom/mologiq/analytics/i;->a()Lcom/mologiq/analytics/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcom/mologiq/analytics/i$b;-><init>(Lcom/mologiq/analytics/i;)V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mologiq/analytics/i$b;->a(Ljava/lang/String;)V

    const-string v2, "appcount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mologiq/analytics/i$b;->a(I)V

    const-string v2, "totalNoOfCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "totalNoOfCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mologiq/analytics/u;->n:I

    :cond_b
    const-string v2, "classifications"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_18

    invoke-virtual {v4, v6}, Lcom/mologiq/analytics/i$b;->a(Ljava/util/List;)V

    :cond_c
    iput-object v4, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    :cond_d
    const-string v0, "appinstallcampaigns"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    :cond_e
    const-string v0, "appinstallcampaigns"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_1a

    :cond_f
    :goto_a
    return-void

    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->i:Z

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->j:Z

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->k:Z

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->l:Z

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mologiq/analytics/u;->m:Z

    goto/16 :goto_5

    :cond_16
    const/4 v2, 0x0

    iput v2, p0, Lcom/mologiq/analytics/u;->n:I

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x1

    iput v2, p0, Lcom/mologiq/analytics/u;->o:I

    goto/16 :goto_7

    :cond_18
    new-instance v7, Lcom/mologiq/analytics/i$a;

    invoke-static {}, Lcom/mologiq/analytics/i;->a()Lcom/mologiq/analytics/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v2}, Lcom/mologiq/analytics/i$a;-><init>(Lcom/mologiq/analytics/i;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mologiq/analytics/i$a;->a(I)V

    const-string v8, "mean"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mologiq/analytics/i$a;->b(I)V

    const-string v8, "apps"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lt v2, v10, :cond_19

    invoke-virtual {v7, v9}, Lcom/mologiq/analytics/i$a;->a(Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/mologiq/analytics/e;

    invoke-direct {v5}, Lcom/mologiq/analytics/e;-><init>()V

    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/mologiq/analytics/e;->a:Ljava/lang/Integer;

    const-string v0, "userid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/mologiq/analytics/e;->b:Ljava/lang/Integer;

    const-string v0, "isnotinstalled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "isnotinstalled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v0, v8, :cond_1e

    iput-object v7, v5, Lcom/mologiq/analytics/e;->c:Ljava/util/List;

    :cond_1b
    const-string v0, "isinstalled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "isinstalled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v0, v1

    :goto_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v0, v8, :cond_1f

    iput-object v6, v5, Lcom/mologiq/analytics/e;->d:Ljava/util/List;

    :cond_1c
    const-string v0, "tp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "tp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v0, v7, :cond_20

    iput-object v6, v5, Lcom/mologiq/analytics/e;->e:Ljava/util/List;

    :cond_1d
    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1f
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/mologiq/analytics/s;

    invoke-direct {v8}, Lcom/mologiq/analytics/s;-><init>()V

    const-string v9, "n"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mologiq/analytics/s;->a(Ljava/lang/String;)V

    const-string v9, "v"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/mologiq/analytics/s;->b(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method static d(Landroid/content/Context;)Lcom/mologiq/analytics/u;
    .locals 3

    sget-object v0, Lcom/mologiq/analytics/u;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mologiq/analytics/u;->x:Lcom/mologiq/analytics/u;

    invoke-virtual {v0, p0}, Lcom/mologiq/analytics/u;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/mologiq/analytics/u;->x:Lcom/mologiq/analytics/u;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "adEventsAndroidUrl"

    iget-object v2, p0, Lcom/mologiq/analytics/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mologiq/analytics/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "deviceEventsAndroidUrl"

    iget-object v2, p0, Lcom/mologiq/analytics/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/mologiq/analytics/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "deviceEventsInitAndroidUrl"

    iget-object v2, p0, Lcom/mologiq/analytics/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/mologiq/analytics/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "targetParamsAndroidUrl"

    iget-object v2, p0, Lcom/mologiq/analytics/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "stopForPeriodInMs"

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "locationMask"

    iget v2, p0, Lcom/mologiq/analytics/u;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlEnhancedTargetParamsInMs"

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ttlDeviceStateInMs"

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->q:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "deviceStateTimestamp"

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->r:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ttlAppListSyncInMs"

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->s:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appListSyncTimestamp"

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->t:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "enableLocation"

    iget-boolean v2, p0, Lcom/mologiq/analytics/u;->h:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enableInstalledApps"

    iget-boolean v2, p0, Lcom/mologiq/analytics/u;->i:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enableNetworkInfo"

    iget-boolean v2, p0, Lcom/mologiq/analytics/u;->j:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enableDeviceInfo"

    iget-boolean v2, p0, Lcom/mologiq/analytics/u;->k:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enableAudience"

    iget-boolean v2, p0, Lcom/mologiq/analytics/u;->l:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enableAdEvent"

    iget-boolean v2, p0, Lcom/mologiq/analytics/u;->m:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "policy"

    iget v2, p0, Lcom/mologiq/analytics/u;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    if-eqz v0, :cond_5

    const-string v0, "version"

    iget-object v4, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    invoke-virtual {v4}, Lcom/mologiq/analytics/i$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appcount"

    iget-object v4, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    invoke-virtual {v4}, Lcom/mologiq/analytics/i$b;->b()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "totalNoOfCategory"

    iget v4, p0, Lcom/mologiq/analytics/u;->n:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    invoke-virtual {v0}, Lcom/mologiq/analytics/i$b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    invoke-virtual {v0}, Lcom/mologiq/analytics/i$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    invoke-virtual {v0}, Lcom/mologiq/analytics/i$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    const-string v0, "classifications"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "meandata"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "appinstallcampaigns"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/mologiq/analytics/u;->w:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/u;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "appurls"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "appfilters"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/i$a;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v0}, Lcom/mologiq/analytics/i$a;->a()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "mean"

    invoke-virtual {v0}, Lcom/mologiq/analytics/i$a;->b()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "apps"

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/mologiq/analytics/i$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/e;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    iget-object v7, v0, Lcom/mologiq/analytics/e;->a:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "userid"

    iget-object v7, v0, Lcom/mologiq/analytics/e;->b:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "isnotinstalled"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, v0, Lcom/mologiq/analytics/e;->c:Ljava/util/List;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "isinstalled"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, v0, Lcom/mologiq/analytics/e;->d:Ljava/util/List;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/mologiq/analytics/e;->e:Ljava/util/List;

    if-eqz v6, :cond_a

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/mologiq/analytics/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "tp"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/s;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "n"

    invoke-virtual {v0}, Lcom/mologiq/analytics/s;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "v"

    invoke-virtual {v0}, Lcom/mologiq/analytics/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/f;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    iget v7, v0, Lcom/mologiq/analytics/f;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "url"

    iget-object v0, v0, Lcom/mologiq/analytics/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/u;->o:I

    return-void
.end method

.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/u;->r:J

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mologiq/analytics/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mologiq/analytics/u;->b:J

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "core"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "core"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mologiq/analytics/u;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "adEventsAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adEventsAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/u;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "deviceEventsInitAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deviceEventsInitAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/u;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "deviceEventsAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "deviceEventsAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/u;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "targetParamsAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "targetParamsAndroidUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/u;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "stopForPeriodInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "stopForPeriodInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->a:J

    :cond_4
    const-string v0, "locationMask"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "locationMask"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mologiq/analytics/u;->g:I

    :cond_5
    const-string v0, "ttlEnhancedTargetParamsInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ttlEnhancedTargetParamsInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->p:J

    :cond_6
    const-string v0, "ttlDeviceStateInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ttlDeviceStateInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->q:J

    :cond_7
    const-string v0, "ttlAppListSyncInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ttlAppListSyncInMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->s:J

    :cond_8
    const-string v0, "deviceStateTimestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "deviceStateTimestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->r:J

    :cond_9
    const-string v0, "appListSyncTimestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appListSyncTimestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/u;->t:J

    :cond_a
    const-string v0, "enableLocation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "enableLocation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->h:Z

    :goto_0
    const-string v0, "enableInstalledApps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "enableInstalledApps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->i:Z

    :goto_1
    const-string v0, "enableNetworkInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "enableNetworkInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->j:Z

    :goto_2
    const-string v0, "enableDeviceInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "enableDeviceInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->k:Z

    :goto_3
    const-string v0, "enableAudience"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "enableAudience"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->l:Z

    :goto_4
    const-string v0, "enableAdEvent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "enableAdEvent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->m:Z

    :goto_5
    const-string v0, "totalNoOfCategory"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "totalNoOfCategory"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mologiq/analytics/u;->n:I

    :goto_6
    const-string v0, "policy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "policy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mologiq/analytics/u;->o:I

    :goto_7
    const-string v0, "urlpackagesAndroid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "urlpackagesAndroid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "appUrlPackageAndroid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "appUrlPackageAndroid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_1a

    :cond_b
    const-string v0, "appFilters"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v3

    const-string v0, "appFilters"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "appList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "appList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v2, v1

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_1c

    :cond_c
    const-string v0, "mean"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "mean"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/mologiq/analytics/i$b;

    invoke-static {}, Lcom/mologiq/analytics/i;->a()Lcom/mologiq/analytics/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lcom/mologiq/analytics/i$b;-><init>(Lcom/mologiq/analytics/i;)V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/i$b;->a(Ljava/lang/String;)V

    const-string v2, "appcount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/i$b;->a(I)V

    const-string v2, "totalNoOfCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "totalNoOfCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mologiq/analytics/u;->n:I

    :cond_d
    const-string v2, "classifications"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_20

    invoke-virtual {v5, v7}, Lcom/mologiq/analytics/i$b;->a(Ljava/util/List;)V

    :cond_e
    invoke-virtual {v3, v5}, Lcom/mologiq/analytics/g;->a(Lcom/mologiq/analytics/i$b;)V

    iput-object v5, p0, Lcom/mologiq/analytics/u;->u:Lcom/mologiq/analytics/i$b;

    :cond_f
    const-string v0, "campaigns"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    :cond_10
    const-string v0, "campaigns"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_22

    :cond_11
    :goto_c
    return-void

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->i:Z

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->j:Z

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->k:Z

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->l:Z

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mologiq/analytics/u;->m:Z

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    iput v0, p0, Lcom/mologiq/analytics/u;->n:I

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lcom/mologiq/analytics/u;->o:I

    goto/16 :goto_7

    :cond_1a
    iget-object v4, p0, Lcom/mologiq/analytics/u;->w:Ljava/util/Map;

    if-nez v4, :cond_1b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/mologiq/analytics/u;->w:Ljava/util/Map;

    :cond_1b
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/mologiq/analytics/f;

    invoke-direct {v5}, Lcom/mologiq/analytics/f;-><init>()V

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mologiq/analytics/f;->a:I

    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/mologiq/analytics/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mologiq/analytics/u;->w:Ljava/util/Map;

    iget v6, v5, Lcom/mologiq/analytics/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_1c
    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lcom/mologiq/analytics/d;

    invoke-direct {v6}, Lcom/mologiq/analytics/d;-><init>()V

    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mologiq/analytics/d;->a(Ljava/lang/String;)V

    :cond_1d
    const-string v7, "classificationid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "classificationid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mologiq/analytics/d;->a(I)V

    :cond_1e
    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/mologiq/analytics/d;->b(I)V

    :cond_1f
    invoke-virtual {v3, v6}, Lcom/mologiq/analytics/g;->a(Lcom/mologiq/analytics/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppList Error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    new-instance v8, Lcom/mologiq/analytics/i$a;

    invoke-static {}, Lcom/mologiq/analytics/i;->a()Lcom/mologiq/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v0}, Lcom/mologiq/analytics/i$a;-><init>(Lcom/mologiq/analytics/i;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/mologiq/analytics/i$a;->a(I)V

    const-string v9, "mean"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/mologiq/analytics/i$a;->b(I)V

    const-string v9, "apps"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_e
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v0, v11, :cond_21

    invoke-virtual {v8, v10}, Lcom/mologiq/analytics/i$a;->a(Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Lcom/mologiq/analytics/g;->a(Lcom/mologiq/analytics/i$a;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "add"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v1

    :goto_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v3, v0, :cond_24

    :cond_23
    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/mologiq/analytics/e;

    invoke-direct {v7}, Lcom/mologiq/analytics/e;-><init>()V

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/mologiq/analytics/e;->a:Ljava/lang/Integer;

    const-string v0, "userid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/mologiq/analytics/e;->b:Ljava/lang/Integer;

    const-string v0, "notinstall"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "notinstall"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_11
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lt v0, v10, :cond_28

    iput-object v9, v7, Lcom/mologiq/analytics/e;->c:Ljava/util/List;

    :cond_25
    const-string v0, "install"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "install"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v0, v1

    :goto_12
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lt v0, v10, :cond_29

    iput-object v8, v7, Lcom/mologiq/analytics/e;->d:Ljava/util/List;

    :cond_26
    const-string v0, "tp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "tp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    :goto_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v0, v9, :cond_2a

    iput-object v8, v7, Lcom/mologiq/analytics/e;->e:Ljava/util/List;

    :cond_27
    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_29
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2a
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/mologiq/analytics/s;

    invoke-direct {v10}, Lcom/mologiq/analytics/s;-><init>()V

    const-string v11, "n"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mologiq/analytics/s;->a(Ljava/lang/String;)V

    const-string v11, "v"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/mologiq/analytics/s;->b(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2b
    const-string v5, "delete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v0, v6, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-object v5, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/e;

    iget-object v7, v0, Lcom/mologiq/analytics/e;->a:Ljava/lang/Integer;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_15
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/u;->t:J

    return-void
.end method

.method final b()Z
    .locals 6

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/mologiq/analytics/u;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mologiq/analytics/u;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/mologiq/analytics/u;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mologiq/analytics/u;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "core"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stopForPeriodTimestamp"

    iget-wide v4, p0, Lcom/mologiq/analytics/u;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "extra"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v1

    :try_start_0
    const-string v2, "deviceEventResponse"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mologiq/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/u;->h:Z

    return v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/u;->i:Z

    return v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/u;->j:Z

    return v0
.end method

.method final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/u;->l:Z

    return v0
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/u;->m:Z

    return v0
.end method

.method final l()J
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/u;->p:J

    return-wide v0
.end method

.method final m()J
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/u;->q:J

    return-wide v0
.end method

.method final n()J
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/u;->s:J

    return-wide v0
.end method

.method final o()J
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/u;->r:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/u;->t:J

    return-wide v0
.end method

.method final q()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/u;->g:I

    return v0
.end method

.method final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mologiq/analytics/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/u;->w:Ljava/util/Map;

    return-object v0
.end method

.method final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/u;->v:Ljava/util/List;

    return-object v0
.end method

.method final t()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/u;->o:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/u;->n:I

    return v0
.end method
