.class Lsh/whisper/remote/r$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;DDLsh/whisper/remote/WRequestListener;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsh/whisper/remote/WRequestListener;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 4059
    iput-object p1, p0, Lsh/whisper/remote/r$72;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$72;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$72;->b:Ljava/lang/String;

    iput-object p4, p0, Lsh/whisper/remote/r$72;->c:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 4104
    .line 4106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4107
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v3, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    const-string v4, "feed"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4109
    :try_start_1
    const-string v1, "Feed Subscribed"

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "type"

    .line 4110
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "feed_name"

    .line 4111
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "feed_id"

    .line 4112
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 4109
    invoke-static {v1, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4118
    :goto_0
    invoke-static {v0, v8}, Lsh/whisper/data/h;->a(Lsh/whisper/data/WFeed;Z)V

    .line 4121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4122
    const-string v3, "wfeed_key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4123
    iget-object v3, p0, Lsh/whisper/remote/r$72;->c:Lsh/whisper/remote/WRequestListener;

    const/16 v4, 0x32

    invoke-static {v3, v4, v8, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 4126
    const-string v3, "fragment_feed_lists_updated"

    invoke-static {v3, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4129
    const-string v3, "call_success"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4130
    const-string v3, "subscribed"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feed_subscription_status_changed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4132
    return-void

    .line 4113
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 4114
    :goto_1
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4113
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 10

    .prologue
    const v1, 0x7f0701b4

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 4062
    invoke-static {p1}, Lsh/whisper/remote/p;->c(Lcom/android/volley/VolleyError;)I

    move-result v0

    .line 4063
    const-string v2, "Feed Unlock Failed"

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, ".Error Code"

    .line 4064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "extra"

    .line 4065
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v9

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "feed_id"

    iget-object v8, p0, Lsh/whisper/remote/r$72;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "feed_name"

    iget-object v8, p0, Lsh/whisper/remote/r$72;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    .line 4063
    invoke-static {v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 4069
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4070
    const-string v2, "rc"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4071
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v0, :cond_0

    .line 4073
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v2, v2, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 4074
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4075
    const-string v0, "errors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4076
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4078
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4079
    const-string v2, "error"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    iget-object v2, p0, Lsh/whisper/remote/r$72;->c:Lsh/whisper/remote/WRequestListener;

    if-nez v2, :cond_0

    .line 4085
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "not_nearby"

    .line 4086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070155

    :goto_0
    const/4 v3, 0x1

    .line 4085
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4087
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4088
    const-string v0, "stop_unlock_school_toast_handler"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4098
    :cond_0
    :goto_1
    const-string v0, "/feeds/subscribe"

    iget-object v2, p0, Lsh/whisper/remote/r$72;->c:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x32

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 4099
    return-void

    :cond_1
    move v0, v1

    .line 4086
    goto :goto_0

    .line 4091
    :catch_0
    move-exception v0

    .line 4092
    iget-object v0, p0, Lsh/whisper/remote/r$72;->c:Lsh/whisper/remote/WRequestListener;

    if-nez v0, :cond_0

    .line 4093
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4094
    const-string v0, "stop_unlock_school_toast_handler"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4059
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$72;->a(Ljava/lang/String;)V

    return-void
.end method
