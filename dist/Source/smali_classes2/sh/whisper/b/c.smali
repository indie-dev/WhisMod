.class public Lsh/whisper/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/appevents/AppEventsLogger; = null

.field private static final d:Ljava/lang/String; = "950857328281817"

.field private static final e:I = 0xc8


# instance fields
.field private b:Lorg/json/JSONArray;

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lsh/whisper/b/c;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lsh/whisper/b/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    sput-object v0, Lsh/whisper/b/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    .line 65
    :cond_0
    sget-object v0, Lsh/whisper/b/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    const-string v0, "WTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " whisper views to remote"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->a(Lorg/json/JSONArray;Lsh/whisper/remote/WRequestListener;)V

    .line 57
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    .line 59
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FZ)V
    .locals 4

    .prologue
    .line 24
    if-eqz p1, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v0, "time"

    float-to-double v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string v0, "wid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "source"

    if-eqz p3, :cond_2

    const-string v0, "feed"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    iget-object v0, p0, Lsh/whisper/b/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lsh/whisper/b/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    const-string v0, "browser"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lsh/whisper/b/b;Z)V
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p1, Lsh/whisper/b/b;->c:J

    iget-wide v2, p1, Lsh/whisper/b/b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 42
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 44
    iget-object v1, p1, Lsh/whisper/b/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lsh/whisper/b/c;->a(Ljava/lang/String;FZ)V

    .line 45
    iget-object v1, p1, Lsh/whisper/b/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p1, Lsh/whisper/b/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lsh/whisper/b/c;->a(Ljava/lang/String;FZ)V

    .line 47
    iget-object v1, p1, Lsh/whisper/b/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p1, Lsh/whisper/b/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lsh/whisper/b/c;->a(Ljava/lang/String;FZ)V

    .line 51
    :cond_0
    return-void
.end method
