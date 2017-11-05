.class Lcom/adcolony/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/ab;->c:I

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->e:Lorg/json/JSONArray;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/ab;->f:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/ad;
    .locals 4

    .prologue
    .line 104
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 106
    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit v1

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v0}, Lcom/adcolony/sdk/ad;->b()V

    .line 112
    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/adcolony/sdk/ad;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    monitor-exit v1

    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/adcolony/sdk/ab$1;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/ab$1;-><init>(Lcom/adcolony/sdk/ab;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 173
    iget-object v3, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    new-instance v4, Lcom/adcolony/sdk/aa;

    invoke-direct {v4, p2}, Lcom/adcolony/sdk/aa;-><init>(Lorg/json/JSONObject;)V

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 179
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 181
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ac;

    invoke-interface {v1, v4}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    sget-object v1, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 185
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 190
    :cond_0
    monitor-exit v3

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 201
    :try_start_0
    const-string v0, "m_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "m_id"

    iget v1, p0, Lcom/adcolony/sdk/ab;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adcolony/sdk/ab;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    :cond_0
    const-string v0, "m_origin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const-string v0, "m_origin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    :cond_1
    const-string v0, "m_target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    monitor-exit p0

    .line 223
    :cond_2
    :goto_0
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v2, "JSON error in ADCMessageDispatcher\'s send_message(): "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0

    .line 214
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/ad;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method declared-synchronized b()V
    .locals 7

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 126
    invoke-interface {v0}, Lcom/adcolony/sdk/ad;->c()V

    .line 124
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    const/4 v0, 0x0

    .line 132
    :try_start_2
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->e:Lorg/json/JSONArray;

    .line 134
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ab;->e:Lorg/json/JSONArray;

    move-object v2, v0

    .line 137
    :goto_1
    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 141
    :try_start_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    const-string v4, "m_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "m_origin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 146
    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 147
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    new-instance v5, Lcom/adcolony/sdk/ab$2;

    invoke-direct {v5, p0, v4, v0}, Lcom/adcolony/sdk/ab$2;-><init>(Lcom/adcolony/sdk/ab;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_2
    :try_start_6
    invoke-virtual {p0, v4, v0}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_7
    sget-object v4, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v5, "JSON error from message dispatcher\'s update_modules(): "

    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 164
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method b(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/adcolony/sdk/ab;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/ab;->c:I

    return v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/HashMap;

    return-object v0
.end method
