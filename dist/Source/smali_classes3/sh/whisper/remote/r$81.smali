.class Lsh/whisper/remote/r$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lsh/whisper/remote/r$81;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$81;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$81;->b:Lsh/whisper/remote/WRequestListener;

    iput-object p4, p0, Lsh/whisper/remote/r$81;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v3, 0x5d

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 728
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 729
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 730
    const-string v2, "scroll_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 731
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 735
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 736
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 737
    :goto_1
    if-ge v0, v6, :cond_3

    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 739
    const-string v10, "image_url"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 740
    if-nez v10, :cond_2

    .line 737
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 743
    :cond_2
    const-string v11, "video_url"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 745
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 757
    :catch_0
    move-exception v1

    .line 758
    iget-object v0, p0, Lsh/whisper/remote/r$81;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$81;->b:Lsh/whisper/remote/WRequestListener;

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 749
    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 750
    const-string v1, "image_urls"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 751
    const-string v1, "video_urls"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 752
    const-string v1, "last_search_term"

    iget-object v6, p0, Lsh/whisper/remote/r$81;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lsh/whisper/remote/r$81;->a:Ljava/lang/String;

    const-string v6, "suggest"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 754
    const-string v1, "scroll_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_4
    iget-object v1, p0, Lsh/whisper/remote/r$81;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x5d

    const/4 v6, 0x1

    invoke-static {v1, v2, v6, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 722
    iget-object v0, p0, Lsh/whisper/remote/r$81;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$81;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 723
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 719
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$81;->a(Ljava/lang/String;)V

    return-void
.end method
