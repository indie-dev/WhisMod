.class final Lcom/mologiq/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mologiq/analytics/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->t()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mologiq/analytics/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mologiq/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_10

    :cond_6
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "product"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "p"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "v"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "d"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidadvertisingid"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidadvertisingidoptout"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "androidid"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->B()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "location"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locationAltitude"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->s()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "locationTimestamp"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->t()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "locationAccuracy"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->u()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "locationSpeed"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->v()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "classificationid"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->C()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "isNetworkCheckEnableInUserSetting"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isLocationCheckEnableInUserSetting"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->B()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isAppInstallCheckEnableInUserSetting"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->A()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "device"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->r()Lcom/mologiq/analytics/v$b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->r()Lcom/mologiq/analytics/v$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$b;->a()Lcom/mologiq/analytics/x;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ssid"

    iget-object v4, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v4}, Lcom/mologiq/analytics/v;->r()Lcom/mologiq/analytics/v$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mologiq/analytics/v$b;->a()Lcom/mologiq/analytics/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mologiq/analytics/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wificurrent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "carrier"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "api"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "countryCode"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v0, p1}, Lcom/mologiq/analytics/v;->d(Landroid/content/Context;)Lcom/mologiq/analytics/v$a;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "policy"

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "audience"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "appcount"

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->c()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lastappid"

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->h()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "meanversion"

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "campaigns"

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "classifications"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "appids"

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v0}, Lcom/mologiq/analytics/v;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v0}, Lcom/mologiq/analytics/v;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "urlids"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v3}, Lcom/mologiq/analytics/v;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "mcc"

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mnc"

    iget-object v2, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    invoke-virtual {v2}, Lcom/mologiq/analytics/v;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "classificationid"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "count"

    invoke-virtual {v2}, Lcom/mologiq/analytics/v$a;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_10
    const-string v0, ""

    goto/16 :goto_0

    :cond_11
    const-string v0, ""

    goto/16 :goto_0
.end method

.method final a(Lcom/mologiq/analytics/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/h;->d:Lcom/mologiq/analytics/v;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/h;->a:Ljava/lang/String;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/h;->b:Ljava/lang/String;

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/h;->c:Ljava/lang/String;

    return-void
.end method
