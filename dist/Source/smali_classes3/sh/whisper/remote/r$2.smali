.class Lsh/whisper/remote/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/WRequestListener;)V
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
    .line 776
    iput-object p1, p0, Lsh/whisper/remote/r$2;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$2;->b:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v3, 0xb

    const/4 v4, 0x0

    .line 785
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 786
    const-string v1, "images"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 787
    const-string v2, "scroll_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 788
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 792
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 793
    :goto_1
    if-ge v0, v5, :cond_3

    .line 794
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 795
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 796
    const/4 v9, 0x0

    const-string v10, "thumbnail"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 797
    const/4 v9, 0x1

    const-string v10, "url"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    .line 798
    const/4 v7, 0x0

    aget-object v7, v8, v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    aget-object v7, v8, v7

    if-eqz v7, :cond_2

    .line 799
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 803
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v1, "l"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 805
    iget-object v1, p0, Lsh/whisper/remote/r$2;->a:Ljava/lang/String;

    const-string v5, "suggest"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 806
    const-string v1, "ll"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_4
    iget-object v1, p0, Lsh/whisper/remote/r$2;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0xb

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v1

    .line 810
    iget-object v0, p0, Lsh/whisper/remote/r$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$2;->b:Lsh/whisper/remote/WRequestListener;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 779
    iget-object v0, p0, Lsh/whisper/remote/r$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$2;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 780
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 776
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$2;->a(Ljava/lang/String;)V

    return-void
.end method
