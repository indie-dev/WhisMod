.class Lsh/whisper/remote/r$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->k(Lsh/whisper/remote/WRequestListener;)V
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
    .line 3330
    iput-object p1, p0, Lsh/whisper/remote/r$51;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$51;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$51;->b:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v3, 0x49

    const/4 v4, 0x0

    .line 3339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3340
    const-string v1, "feeds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3341
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 3342
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 3343
    :goto_0
    if-ge v0, v2, :cond_0

    .line 3344
    new-instance v6, Lsh/whisper/data/WFeed;

    sget-object v7, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    .line 3345
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3347
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3348
    const-string v1, "stories"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3349
    iget-object v1, p0, Lsh/whisper/remote/r$51;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x49

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3353
    :goto_1
    return-void

    .line 3350
    :catch_0
    move-exception v1

    .line 3351
    iget-object v0, p0, Lsh/whisper/remote/r$51;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$51;->b:Lsh/whisper/remote/WRequestListener;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 3333
    iget-object v0, p0, Lsh/whisper/remote/r$51;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$51;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x49

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3334
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3330
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$51;->a(Ljava/lang/String;)V

    return-void
.end method
