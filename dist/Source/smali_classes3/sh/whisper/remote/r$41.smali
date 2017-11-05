.class Lsh/whisper/remote/r$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Ljava/lang/String;)V
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
    .line 2716
    iput-object p1, p0, Lsh/whisper/remote/r$41;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$41;->a:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v3, 0x27

    const/4 v4, 0x0

    .line 2725
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2726
    const-string v1, "feeds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2727
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2729
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 2730
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2731
    new-instance v6, Lsh/whisper/data/WFeed;

    sget-object v7, Lsh/whisper/data/W$WType;->h:Lsh/whisper/data/W$WType;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    .line 2732
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2734
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsh/whisper/data/WFeed;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/data/WFeed;

    .line 2736
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2737
    const-string v2, "ts"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2738
    iget-object v0, p0, Lsh/whisper/remote/r$41;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x27

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2742
    :goto_1
    return-void

    .line 2739
    :catch_0
    move-exception v1

    .line 2740
    const-string v0, "/search/suggest/"

    iget-object v2, p0, Lsh/whisper/remote/r$41;->a:Lsh/whisper/remote/WRequestListener;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2719
    const-string v0, "/search/suggest/"

    iget-object v2, p0, Lsh/whisper/remote/r$41;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2720
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2716
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$41;->a(Ljava/lang/String;)V

    return-void
.end method
