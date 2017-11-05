.class Lsh/whisper/remote/r$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->f(Lsh/whisper/remote/WRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/whisper/remote/CallbackI",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/WRequestListener;

.field final synthetic b:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 2350
    iput-object p1, p0, Lsh/whisper/remote/r$33;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$33;->a:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v3, 0x3e

    const/4 v4, 0x0

    .line 2362
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2363
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2364
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 2365
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 2366
    :goto_0
    if-ge v0, v5, :cond_1

    .line 2367
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "conversation"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2371
    const-string v8, "ts"

    sub-int v9, v5, v0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2372
    new-instance v8, Lsh/whisper/data/C;

    invoke-direct {v8, v7}, Lsh/whisper/data/C;-><init>(Lorg/json/JSONObject;)V

    .line 2376
    iget-boolean v7, v8, Lsh/whisper/data/C;->y:Z

    if-eqz v7, :cond_0

    iget-object v7, v8, Lsh/whisper/data/C;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2377
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v8, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v7, v9}, Lsh/whisper/data/h;->e(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/C;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2381
    iget-object v7, v8, Lsh/whisper/data/C;->r:Ljava/lang/String;

    iput-object v7, v8, Lsh/whisper/data/C;->p:Ljava/lang/String;

    .line 2382
    const/4 v7, 0x1

    iput v7, v8, Lsh/whisper/data/C;->b:I

    .line 2383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lsh/whisper/data/C;->v:J

    .line 2384
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/C;)I

    move-result v7

    iput v7, v8, Lsh/whisper/data/C;->a:I

    .line 2386
    new-instance v7, Lsh/whisper/data/M;

    invoke-direct {v7}, Lsh/whisper/data/M;-><init>()V

    .line 2387
    const/4 v9, 0x0

    iput-boolean v9, v7, Lsh/whisper/data/M;->h:Z

    .line 2388
    const/4 v9, 0x1

    iput-boolean v9, v7, Lsh/whisper/data/M;->i:Z

    .line 2389
    invoke-static {}, Lsh/whisper/data/p;->q()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lsh/whisper/data/M;->e:Ljava/lang/String;

    .line 2390
    iget-object v9, v8, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v9}, Lsh/whisper/data/h;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lsh/whisper/data/M;->q:J

    .line 2391
    iget-object v9, v8, Lsh/whisper/data/C;->r:Ljava/lang/String;

    iput-object v9, v7, Lsh/whisper/data/M;->f:Ljava/lang/String;

    .line 2392
    iget v9, v8, Lsh/whisper/data/C;->a:I

    iput v9, v7, Lsh/whisper/data/M;->b:I

    .line 2393
    iget-object v8, v8, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v8, v7, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 2394
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/M;)I

    .line 2366
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2396
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2417
    :catch_0
    move-exception v1

    .line 2418
    const-string v0, "/messaging/conversations_v2"

    iget-object v2, p0, Lsh/whisper/remote/r$33;->a:Lsh/whisper/remote/WRequestListener;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2421
    :goto_2
    return-void

    .line 2399
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2400
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lsh/whisper/data/h;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2403
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2406
    const-string v2, "cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2407
    const-string v2, "cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2408
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 2409
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "ad_unit"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2410
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "position"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2411
    const-string v5, "position"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2412
    const-string v1, "ad_unit"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    :cond_3
    const-string v1, "rc"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2416
    iget-object v1, p0, Lsh/whisper/remote/r$33;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x3e

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2353
    invoke-static {p1}, Lsh/whisper/remote/p;->c(Lcom/android/volley/VolleyError;)I

    move-result v0

    .line 2354
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2355
    const-string v1, "rc"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2356
    const-string v0, "/messaging/conversations_v2"

    iget-object v2, p0, Lsh/whisper/remote/r$33;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2357
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2350
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$33;->a(Ljava/lang/String;)V

    return-void
.end method
