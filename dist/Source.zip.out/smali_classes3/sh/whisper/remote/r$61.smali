.class Lsh/whisper/remote/r$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->b(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3596
    iput-object p1, p0, Lsh/whisper/remote/r$61;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$61;->a:Lsh/whisper/remote/WRequestListener;

    iput-object p3, p0, Lsh/whisper/remote/r$61;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v3, 0x55

    const/4 v4, 0x0

    .line 3605
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3606
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3607
    const-string v1, "tribe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3608
    const-string v0, "items"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3609
    if-nez v6, :cond_0

    move v1, v4

    .line 3610
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 3611
    :goto_1
    if-ge v0, v1, :cond_1

    .line 3612
    new-instance v8, Lsh/whisper/data/WFeed;

    sget-object v9, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    .line 3613
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3611
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3609
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 3615
    :cond_1
    new-instance v0, Lsh/whisper/data/SortComparator;

    invoke-direct {v0}, Lsh/whisper/data/SortComparator;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3616
    const-string v0, "query"

    iget-object v1, p0, Lsh/whisper/remote/r$61;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    const-string v0, "results"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3618
    const-string v0, "scroll_id"

    const-string v1, "scroll_id"

    const-string v6, "end_of_feed"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    iget-object v0, p0, Lsh/whisper/remote/r$61;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x55

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3624
    :goto_2
    return-void

    .line 3620
    :catch_0
    move-exception v1

    .line 3621
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 3622
    const-string v0, "/search"

    iget-object v2, p0, Lsh/whisper/remote/r$61;->a:Lsh/whisper/remote/WRequestListener;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_2
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 3599
    const-string v0, "/search"

    iget-object v2, p0, Lsh/whisper/remote/r$61;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3600
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3596
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$61;->a(Ljava/lang/String;)V

    return-void
.end method
