.class Lsh/whisper/remote/r$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WChatSocketEvent;Lsh/whisper/remote/WRequestListener;)V
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

.field final synthetic b:Lsh/whisper/remote/WChatSocketEvent;

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;Lsh/whisper/remote/WChatSocketEvent;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lsh/whisper/remote/r$30;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$30;->a:Lsh/whisper/remote/WRequestListener;

    iput-object p3, p0, Lsh/whisper/remote/r$30;->b:Lsh/whisper/remote/WChatSocketEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2120
    .line 2124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2126
    new-instance v1, Lsh/whisper/data/C;

    invoke-direct {v1, v0}, Lsh/whisper/data/C;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2127
    :try_start_1
    iget-object v0, p0, Lsh/whisper/remote/r$30;->b:Lsh/whisper/remote/WChatSocketEvent;

    iget-boolean v0, v0, Lsh/whisper/remote/WChatSocketEvent;->e:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lsh/whisper/data/C;->d:I

    if-nez v0, :cond_0

    .line 2128
    const/4 v0, 0x1

    iput v0, v1, Lsh/whisper/data/C;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2131
    :cond_0
    :try_start_2
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lsh/whisper/remote/r$30;->b:Lsh/whisper/remote/WChatSocketEvent;

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5}, Lsh/whisper/data/h;->b(Landroid/content/Context;Lsh/whisper/remote/WChatSocketEvent;Lsh/whisper/data/C;Z)Lsh/whisper/data/M;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 2134
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    iget-object v5, v0, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2137
    iget-object v5, p0, Lsh/whisper/remote/r$30;->b:Lsh/whisper/remote/WChatSocketEvent;

    iget-object v5, v5, Lsh/whisper/remote/WChatSocketEvent;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lsh/whisper/remote/r;->a(Ljava/util/List;Lsh/whisper/remote/WRequestListener;)V

    .line 2139
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lsh/whisper/remote/r;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 2149
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2150
    const-string v4, "rc"

    const/16 v5, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2151
    if-eqz v1, :cond_1

    .line 2152
    const-string v4, "message"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2153
    const-string v1, "conversation"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2155
    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/r$30;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x24

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2156
    return-void

    .line 2140
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v3

    move-object v3, v7

    .line 2141
    :goto_2
    :try_start_4
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2143
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 2144
    :goto_3
    const/4 v2, 0x0

    .line 2145
    const-string v4, "WRemote"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2143
    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_3

    .line 2140
    :catch_4
    move-exception v3

    goto :goto_2
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2114
    const-string v1, "rc"

    invoke-static {p1}, Lsh/whisper/remote/p;->c(Lcom/android/volley/VolleyError;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2115
    iget-object v1, p0, Lsh/whisper/remote/r$30;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2116
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$30;->a(Ljava/lang/String;)V

    return-void
.end method
