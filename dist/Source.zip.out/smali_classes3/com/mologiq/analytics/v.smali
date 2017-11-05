.class final Lcom/mologiq/analytics/v;
.super Lcom/mologiq/analytics/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mologiq/analytics/v$a;,
        Lcom/mologiq/analytics/v$b;
    }
.end annotation


# static fields
.field private static final H:Lcom/mologiq/analytics/v;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/mologiq/analytics/v$b;

.field private q:D

.field private r:D

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:D

.field private x:J

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mologiq/analytics/v;

    const-string v1, "deviceEventRequest"

    invoke-direct {v0, v1}, Lcom/mologiq/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mologiq/analytics/v;->H:Lcom/mologiq/analytics/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/mologiq/analytics/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mologiq/analytics/v;->c:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/v;->B:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/v;->C:Z

    iput-boolean v1, p0, Lcom/mologiq/analytics/v;->D:Z

    iput v1, p0, Lcom/mologiq/analytics/v;->E:I

    return-void
.end method

.method static b()Lcom/mologiq/analytics/v;
    .locals 1

    sget-object v0, Lcom/mologiq/analytics/v;->H:Lcom/mologiq/analytics/v;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/g;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/g;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/v;->C:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/v;->D:Z

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/v;->E:I

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "product"

    iget-object v3, p0, Lcom/mologiq/analytics/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "androidadvertisingid"

    iget-object v3, p0, Lcom/mologiq/analytics/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "androidadvertisingoptout"

    iget-boolean v3, p0, Lcom/mologiq/analytics/v;->c:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "androidid"

    iget-object v3, p0, Lcom/mologiq/analytics/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "installedapps"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mologiq/analytics/v;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/v;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appurls"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/mologiq/analytics/v;->v:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mologiq/analytics/v;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/v;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "classifications"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezoneId"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country_code"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_resolution"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "carrier"

    iget-object v4, p0, Lcom/mologiq/analytics/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "classificationid"

    iget v4, p0, Lcom/mologiq/analytics/v;->E:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "isAppInstallCheckEnableInUserSetting"

    iget-boolean v4, p0, Lcom/mologiq/analytics/v;->C:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isLocationCheckEnableInUserSetting"

    iget-boolean v4, p0, Lcom/mologiq/analytics/v;->D:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isNetworkCheckEnableInUserSetting"

    iget-boolean v4, p0, Lcom/mologiq/analytics/v;->B:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "DeviceInfo"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DeviceEvent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "latitude"

    iget-wide v4, p0, Lcom/mologiq/analytics/v;->q:D

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    iget-wide v4, p0, Lcom/mologiq/analytics/v;->r:D

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "LocationInfo"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
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

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "classificationid"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "count"

    iget-object v7, p0, Lcom/mologiq/analytics/v;->v:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1
.end method

.method final a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/v;->q:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/v;->E:I

    return-void
.end method

.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/v;->x:J

    return-void
.end method

.method final a(Lcom/mologiq/analytics/v$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->p:Lcom/mologiq/analytics/v$b;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "core"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "DeviceEvent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "DeviceEvent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "product"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "product"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/v;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "androidadvertisingid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidadvertisingid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/v;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "androidadvertisingidout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidadvertisingidoptout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/v;->c:Z

    :cond_2
    const-string v0, "androidid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "androidid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mologiq/analytics/v;->d:Ljava/lang/String;

    :cond_3
    const-string v0, "installedapps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "installedapps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v0, v6, :cond_1e

    iput-object v5, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    :cond_4
    const-string v0, "appurls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "appurls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v0, v6, :cond_1f

    iput-object v5, p0, Lcom/mologiq/analytics/v;->u:Ljava/util/List;

    :cond_5
    const-string v0, "classifications"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "classifications"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v1, v5, :cond_20

    iput-object v4, p0, Lcom/mologiq/analytics/v;->v:Ljava/util/Map;

    :cond_6
    const-string v0, "DeviceInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "DeviceInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "os"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->e:Ljava/lang/String;

    :cond_7
    const-string v1, "model"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->f:Ljava/lang/String;

    :cond_8
    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->g:Ljava/lang/String;

    :cond_9
    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->h:Ljava/lang/String;

    :cond_a
    const-string v1, "brand"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->i:Ljava/lang/String;

    :cond_b
    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->j:Ljava/lang/String;

    :cond_c
    const-string v1, "timezoneId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "timezoneId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->k:Ljava/lang/String;

    :cond_d
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->l:Ljava/lang/String;

    :cond_e
    const-string v1, "device_resolution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "device_resolution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->m:Ljava/lang/String;

    :cond_f
    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->n:Ljava/lang/String;

    :cond_10
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mologiq/analytics/v;->o:Ljava/lang/String;

    :cond_11
    const-string v1, "classificationid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "classificationid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mologiq/analytics/v;->E:I

    :cond_12
    const-string v1, "isNetworkCheckEnableInUserSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "isNetworkCheckEnableInUserSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mologiq/analytics/v;->B:Z

    :cond_13
    const-string v1, "isLocationCheckEnableInUserSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "isLocationCheckEnableInUserSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mologiq/analytics/v;->D:Z

    :cond_14
    const-string v1, "isAppInstallCheckEnableInUserSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "isAppInstallCheckEnableInUserSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mologiq/analytics/v;->C:Z

    :cond_15
    const-string v0, "LocationInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "LocationInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/mologiq/analytics/v;->q:D

    :cond_16
    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mologiq/analytics/v;->r:D

    :cond_17
    const-string v0, "extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "DeviceEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "DeviceEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "NetworkInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "NetworkInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mologiq/analytics/v$b;

    invoke-direct {v2, p0}, Lcom/mologiq/analytics/v$b;-><init>(Lcom/mologiq/analytics/v;)V

    const-string v3, "wificurrent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "wificurrent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/mologiq/analytics/x;

    invoke-direct {v3}, Lcom/mologiq/analytics/x;-><init>()V

    const-string v4, "ssid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mologiq/analytics/x;->a(Ljava/lang/String;)V

    const-string v4, "bssid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mologiq/analytics/x;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mologiq/analytics/v$b;->a(Lcom/mologiq/analytics/x;)V

    :cond_18
    iput-object v2, p0, Lcom/mologiq/analytics/v;->p:Lcom/mologiq/analytics/v$b;

    :cond_19
    const-string v1, "LocationInfoExtra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "LocationInfoExtra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locationAltitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "locationAltitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/v;->w:D

    :cond_1a
    const-string v1, "locationTimestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "locationTimestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/v;->x:J

    :cond_1b
    const-string v1, "locationAccuracy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "locationAccuracy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mologiq/analytics/v;->y:D

    :cond_1c
    const-string v1, "locationSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "locationSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mologiq/analytics/v;->z:D

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/mologiq/analytics/f;

    invoke-direct {v7}, Lcom/mologiq/analytics/f;-><init>()V

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/mologiq/analytics/f;->a:I

    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mologiq/analytics/f;->b:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "classificationid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "count"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    return-void
.end method

.method final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mologiq/analytics/v;->c:Z

    return-void
.end method

.method final b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/v;->r:D

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->a:Ljava/lang/String;

    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/v;->t:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mologiq/analytics/v;->B:Z

    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mologiq/analytics/v;->q:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mologiq/analytics/v;->r:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/v;->w:D

    return-void
.end method

.method final c(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mologiq/analytics/v;->a()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/mologiq/analytics/v;->p:Lcom/mologiq/analytics/v$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mologiq/analytics/v;->p:Lcom/mologiq/analytics/v$b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$b;->a()Lcom/mologiq/analytics/x;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ssid"

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$b;->a()Lcom/mologiq/analytics/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mologiq/analytics/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "wificurrent"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "NetworkInfo"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "locationAltitude"

    iget-wide v4, p0, Lcom/mologiq/analytics/v;->w:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "locationTimestamp"

    iget-wide v4, p0, Lcom/mologiq/analytics/v;->x:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "locationAccuracy"

    iget-wide v4, p0, Lcom/mologiq/analytics/v;->y:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "locationSpeed"

    iget-wide v4, p0, Lcom/mologiq/analytics/v;->z:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "LocationInfoExtra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "extra"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p1}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v1

    :try_start_0
    const-string v2, "deviceEventRequest"

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

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mologiq/analytics/v;->C:Z

    return-void
.end method

.method final d(Landroid/content/Context;)Lcom/mologiq/analytics/v$a;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v2

    new-instance v1, Lcom/mologiq/analytics/v$a;

    invoke-direct {v1, p0}, Lcom/mologiq/analytics/v$a;-><init>(Lcom/mologiq/analytics/v;)V

    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/v$a;->a(I)V

    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->t()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-static {p1}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->s()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {v1, v3}, Lcom/mologiq/analytics/v$a;->b(Ljava/util/List;)V

    invoke-static {p1}, Lcom/mologiq/analytics/v;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/v$a;->b(I)V

    invoke-static {p1}, Lcom/mologiq/analytics/v;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/v$a;->c(I)V

    invoke-static {p1}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/g;->e()Lcom/mologiq/analytics/i$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "===== Total Number of Category Id:= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mologiq/analytics/i$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mologiq/analytics/v$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->u()I

    move-result v3

    invoke-virtual {v0}, Lcom/mologiq/analytics/g;->d()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/mologiq/analytics/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/v$a;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->t()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mologiq/analytics/v;->v:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/v$a;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2}, Lcom/mologiq/analytics/u;->t()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/v$a;->c(Ljava/util/List;)V

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/e;

    iget-object v0, v0, Lcom/mologiq/analytics/e;->a:Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/v;->y:D

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mologiq/analytics/v;->D:Z

    return-void
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method final e(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/v;->z:D

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->g:Ljava/lang/String;

    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->A:Ljava/lang/String;

    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->i:Ljava/lang/String;

    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->A:Ljava/lang/String;

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->n:Ljava/lang/String;

    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->b:Ljava/lang/String;

    return-void
.end method

.method final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->n:Ljava/lang/String;

    return-object v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->d:Ljava/lang/String;

    return-void
.end method

.method final k()D
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/v;->q:D

    return-wide v0
.end method

.method final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->h:Ljava/lang/String;

    return-void
.end method

.method final l()D
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/v;->r:D

    return-wide v0
.end method

.method final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->j:Ljava/lang/String;

    return-void
.end method

.method final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->k:Ljava/lang/String;

    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->l:Ljava/lang/String;

    return-void
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/v;->c:Z

    return v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->m:Ljava/lang/String;

    return-void
.end method

.method final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->o:Ljava/lang/String;

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->F:Ljava/lang/String;

    return-void
.end method

.method final r()Lcom/mologiq/analytics/v$b;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->p:Lcom/mologiq/analytics/v$b;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v;->G:Ljava/lang/String;

    return-void
.end method

.method final s()D
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/v;->w:D

    return-wide v0
.end method

.method final t()J
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/v;->x:J

    return-wide v0
.end method

.method final u()D
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/v;->y:D

    return-wide v0
.end method

.method final v()D
    .locals 2

    iget-wide v0, p0, Lcom/mologiq/analytics/v;->z:D

    return-wide v0
.end method

.method final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/v;->s:Ljava/util/List;

    return-object v0
.end method

.method final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/v;->t:Ljava/util/List;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mologiq/analytics/v;->B:Z

    return v0
.end method
