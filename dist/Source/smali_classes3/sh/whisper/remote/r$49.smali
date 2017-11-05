.class Lsh/whisper/remote/r$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->i(Lsh/whisper/remote/WRequestListener;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/remote/WRequestListener;

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 3249
    iput-object p1, p0, Lsh/whisper/remote/r$49;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$49;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$49;->b:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v3, 0x2d

    const/4 v4, 0x0

    .line 3259
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3260
    const-string v1, "goal_user_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3261
    const-string v2, "view_count"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 3262
    const-string v5, "feeds"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3263
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 3264
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 3265
    :goto_0
    if-ge v0, v6, :cond_0

    .line 3266
    new-instance v8, Lsh/whisper/data/WFeed;

    sget-object v9, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    .line 3267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3269
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3270
    const-string v5, "data"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3271
    const-string v1, "view_count"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3272
    const-string v1, "wfeeds"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3273
    iget-object v1, p0, Lsh/whisper/remote/r$49;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x2d

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3277
    :goto_1
    return-void

    .line 3274
    :catch_0
    move-exception v1

    .line 3275
    iget-object v0, p0, Lsh/whisper/remote/r$49;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$49;->b:Lsh/whisper/remote/WRequestListener;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 3252
    iget-object v0, p0, Lsh/whisper/remote/r$49;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$49;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3253
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3249
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$49;->a(Ljava/lang/String;)V

    return-void
.end method
