.class public Lsh/whisper/remote/WChatSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/remote/WChatSocketEvent$WEventType;
    }
.end annotation


# instance fields
.field public a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    const-string v0, "tigertext_api"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->b:Ljava/lang/String;

    .line 33
    const-string v0, "tigertext_api"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string v1, "tigertext_api"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    .line 37
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "WChatSocketEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "tigertext:iq:client_advisory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "advisory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "WChatSocketEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "advisory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "replay_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->b:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 76
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->c:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 74
    const-string v1, "WChatSocketEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    const-string v1, "tigertext:iq:group:message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "sender_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsh/whisper/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->e:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 54
    :goto_1
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->c:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "group_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->d:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->d:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    goto :goto_1

    .line 56
    :cond_3
    const-string v1, "tigertext:iq:group:message:status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->g:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 63
    :goto_2
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->c:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->f:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    goto :goto_2

    .line 64
    :cond_5
    const-string v1, "tigertext:iq:friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->h:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 66
    iget-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v1, "friend"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_6
    const-string v1, "tigertext:iq:push:credentials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->i:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    goto/16 :goto_0

    .line 70
    :cond_7
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    iput-object v0, p0, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
