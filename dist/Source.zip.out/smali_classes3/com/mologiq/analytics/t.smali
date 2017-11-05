.class final Lcom/mologiq/analytics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:D

.field private k:D

.field private l:J

.field private m:D

.field private n:D

.field private o:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->t()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mologiq/analytics/t;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mologiq/analytics/t;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mologiq/analytics/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mologiq/analytics/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mologiq/analytics/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mologiq/analytics/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "androidadvertisingid"

    iget-object v2, p0, Lcom/mologiq/analytics/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "androidadvertisingidoptout"

    iget-boolean v2, p0, Lcom/mologiq/analytics/t;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "androidid"

    iget-object v2, p0, Lcom/mologiq/analytics/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "v"

    iget-object v2, p0, Lcom/mologiq/analytics/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "d"

    iget-object v2, p0, Lcom/mologiq/analytics/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "siteid"

    iget-object v2, p0, Lcom/mologiq/analytics/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "p"

    iget-object v2, p0, Lcom/mologiq/analytics/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/mologiq/analytics/t;->o:Z

    if-eqz v0, :cond_5

    const-string v0, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/mologiq/analytics/t;->i:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/mologiq/analytics/t;->j:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locationAltitude"

    iget-wide v2, p0, Lcom/mologiq/analytics/t;->k:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "locationTimestamp"

    iget-wide v2, p0, Lcom/mologiq/analytics/t;->l:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "locationAccuracy"

    iget-wide v2, p0, Lcom/mologiq/analytics/t;->m:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "locationSpeed"

    iget-wide v2, p0, Lcom/mologiq/analytics/t;->n:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/mologiq/analytics/t;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mologiq/analytics/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "tp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "n"

    invoke-virtual {v0}, Lcom/mologiq/analytics/s;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "v"

    invoke-virtual {v0}, Lcom/mologiq/analytics/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const-string v0, ""

    goto/16 :goto_0
.end method

.method final a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/t;->i:D

    return-void
.end method

.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/t;->l:J

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/t;->h:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/t;->f:Ljava/util/List;

    return-void
.end method

.method final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mologiq/analytics/t;->b:Z

    return-void
.end method

.method final b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/t;->j:D

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/t;->d:Ljava/lang/String;

    return-void
.end method

.method final b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mologiq/analytics/t;->o:Z

    return-void
.end method

.method final c(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/t;->k:D

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/t;->e:Ljava/lang/String;

    return-void
.end method

.method final d(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/t;->m:D

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/t;->g:Ljava/lang/String;

    return-void
.end method

.method final e(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mologiq/analytics/t;->n:D

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/t;->a:Ljava/lang/String;

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/t;->c:Ljava/lang/String;

    return-void
.end method
