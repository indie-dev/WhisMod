.class public Lsh/whisper/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic k:Z

.field private static final m:Ljava/lang/String; = "WRequest"

.field private static final n:I = 0x3

.field private static final o:J = 0x10L

.field private static final p:J = 0x78L

.field private static final q:Ljava/lang/String; = "locale"

.field private static final r:Ljava/lang/String; = "input_language"

.field private static final s:Ljava/lang/String; = "system_language"

.field private static final t:Ljava/lang/String; = "timezone"

.field private static w:Ljava/util/concurrent/ExecutorService;

.field private static x:Ljavax/net/ssl/HostnameVerifier;

.field private static y:Ljavax/net/ssl/SSLSocketFactory;

.field private static z:Ljavax/net/ssl/SSLEngine;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Lsh/whisper/remote/WRequestListener;

.field i:Z

.field j:[Ljavax/net/ssl/TrustManager;

.field private l:Z

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lsh/whisper/remote/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsh/whisper/remote/s;->k:Z

    .line 94
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/s;->w:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v2, p0, Lsh/whisper/remote/s;->a:Z

    .line 69
    iput-boolean v1, p0, Lsh/whisper/remote/s;->l:Z

    .line 71
    iput-boolean v2, p0, Lsh/whisper/remote/s;->i:Z

    .line 90
    const/16 v0, 0xc8

    iput v0, p0, Lsh/whisper/remote/s;->u:I

    .line 92
    const/16 v0, 0x193

    iput v0, p0, Lsh/whisper/remote/s;->v:I

    .line 97
    new-array v0, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lsh/whisper/remote/o;

    invoke-direct {v1}, Lsh/whisper/remote/o;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lsh/whisper/remote/s;->j:[Ljavax/net/ssl/TrustManager;

    .line 100
    iput-object p1, p0, Lsh/whisper/remote/s;->b:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lsh/whisper/remote/s;->c:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "POST"

    if-ne p3, v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/remote/s;->f:Z

    .line 134
    :cond_0
    iput-object p3, p0, Lsh/whisper/remote/s;->g:Ljava/lang/String;

    .line 135
    iput-boolean p4, p0, Lsh/whisper/remote/s;->i:Z

    .line 136
    iput-boolean p5, p0, Lsh/whisper/remote/s;->a:Z

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-boolean p3, p0, Lsh/whisper/remote/s;->a:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean p3, p0, Lsh/whisper/remote/s;->f:Z

    .line 112
    iput-object p4, p0, Lsh/whisper/remote/s;->d:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    iput-boolean p5, p0, Lsh/whisper/remote/s;->a:Z

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct/range {p0 .. p5}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 142
    iput-object p6, p0, Lsh/whisper/remote/s;->e:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean p3, p0, Lsh/whisper/remote/s;->f:Z

    .line 124
    iput-boolean p4, p0, Lsh/whisper/remote/s;->i:Z

    .line 125
    iput-boolean p5, p0, Lsh/whisper/remote/s;->a:Z

    .line 126
    return-void
.end method

.method private a(JI)J
    .locals 7

    .prologue
    .line 360
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 363
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    const/16 v0, 0x1ad

    if-ne p3, v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRequest: got response code 429: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/remote/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 374
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    .line 375
    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 377
    :cond_0
    return-wide p1

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 520
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 523
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 524
    aget-object p0, v0, v3

    .line 529
    :cond_0
    :goto_0
    return-object p0

    .line 525
    :cond_1
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 542
    const-string v2, ""

    .line 543
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 546
    const-string v1, "zh_hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    const-string v0, "zh_hant_hk"

    .line 558
    :cond_0
    :goto_0
    invoke-static {v0}, Lsh/whisper/remote/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 559
    const-string v1, "unknown"

    .line 561
    :try_start_0
    invoke-static {}, Lsh/whisper/remote/s;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 565
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    const v6, 0x36ee80

    div-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 567
    if-eqz p0, :cond_5

    .line 571
    :try_start_1
    const-string v3, "whisper"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 576
    :goto_2
    :try_start_2
    const-string v6, "locale"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v0, "system_language"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v0, "input_language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v0, "timezone"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 591
    :goto_3
    return-object v0

    .line 548
    :cond_1
    const-string v1, "zh_tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    const-string v0, "zh_hant_tw"

    goto :goto_0

    .line 550
    :cond_2
    const-string v1, "zh_mo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    const-string v0, "zh_hant_mo"

    goto :goto_0

    .line 552
    :cond_3
    const-string v1, "zh_cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 553
    const-string v0, "zh_hans_cn"

    goto :goto_0

    .line 554
    :cond_4
    const-string v1, "zh_sg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    const-string v0, "zh_hans_sg"

    goto :goto_0

    .line 562
    :catch_0
    move-exception v3

    .line 563
    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 572
    :catch_1
    move-exception v3

    .line 573
    :try_start_3
    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, p0

    goto :goto_2

    .line 581
    :catch_2
    move-exception v0

    .line 582
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 583
    const-string v1, "WRequest.ConstructHeader"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 584
    goto :goto_3

    .line 586
    :cond_5
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "locale"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "system_language"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    const-string v3, "input_language"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "timezone"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v5, v2, v0

    .line 587
    invoke-static {v2}, Lsh/whisper/util/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "Messaging Error"

    invoke-static {v0, p0, p1}, Lsh/whisper/remote/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Endpoint"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Status Code"

    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 240
    invoke-static {p0, v0}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 243
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLsh/whisper/remote/CallbackI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;J",
            "Lsh/whisper/remote/CallbackI",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lsh/whisper/remote/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLsh/whisper/remote/CallbackI;)V

    .line 187
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLsh/whisper/remote/CallbackI;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;J",
            "Lsh/whisper/remote/CallbackI",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lsh/whisper/remote/s$2;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lsh/whisper/remote/s$2;-><init>(Lsh/whisper/remote/CallbackI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 232
    sget-object v1, Lsh/whisper/remote/s;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lsh/whisper/remote/CallbackI",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lsh/whisper/remote/s$1;

    invoke-direct {v0, p2, p0, p1}, Lsh/whisper/remote/s$1;-><init>(Lsh/whisper/remote/CallbackI;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    sget-object v1, Lsh/whisper/remote/s;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 384
    long-to-int v0, p2

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 385
    long-to-int v0, p2

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 386
    iget-boolean v0, p0, Lsh/whisper/remote/s;->a:Z

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "WRequest"

    const-string v1, "SSL setup"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 390
    const/4 v1, 0x0

    iget-object v2, p0, Lsh/whisper/remote/s;->j:[Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 391
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    :goto_0
    invoke-static {}, Lsh/whisper/remote/s;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/remote/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "x-whisper-testyoself"

    invoke-static {}, Lsh/whisper/data/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/remote/s;->i:Z

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_3
    const-string v0, "Version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "User-Agent"

    invoke-static {}, Lsh/whisper/remote/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-boolean v0, p0, Lsh/whisper/remote/s;->l:Z

    if-eqz v0, :cond_4

    .line 416
    invoke-virtual {p1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 418
    :cond_4
    iget-object v0, p0, Lsh/whisper/remote/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/remote/s;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 419
    iget-object v0, p0, Lsh/whisper/remote/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 420
    const-string v0, "WRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set request method to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/remote/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_5
    iget-boolean v0, p0, Lsh/whisper/remote/s;->f:Z

    if-eqz v0, :cond_7

    .line 423
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 425
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 426
    iget-boolean v0, p0, Lsh/whisper/remote/s;->i:Z

    if-eqz v0, :cond_6

    .line 429
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 430
    iget-object v1, p0, Lsh/whisper/remote/s;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 431
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 432
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 444
    :goto_1
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 395
    const-string v1, "WRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLFactory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :catch_1
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 398
    const-string v1, "WRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSLFactory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_6
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 435
    iget-object v1, p0, Lsh/whisper/remote/s;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 438
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 439
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 442
    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WhisperV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lsh/whisper/remote/s;->x:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lsh/whisper/remote/s$3;

    invoke-direct {v0}, Lsh/whisper/remote/s$3;-><init>()V

    sput-object v0, Lsh/whisper/remote/s;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 457
    :cond_0
    sget-object v0, Lsh/whisper/remote/s;->x:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public static e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 467
    sget-object v0, Lsh/whisper/remote/s;->y:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lsh/whisper/remote/s$4;

    invoke-direct {v1}, Lsh/whisper/remote/s$4;-><init>()V

    aput-object v1, v0, v2

    .line 482
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 483
    new-array v2, v2, [Ljavax/net/ssl/KeyManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 485
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/s;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 486
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/s;->z:Ljavax/net/ssl/SSLEngine;

    .line 489
    :cond_0
    sget-object v0, Lsh/whisper/remote/s;->y:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static f()Ljavax/net/ssl/SSLEngine;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 493
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lsh/whisper/remote/s$5;

    invoke-direct {v1}, Lsh/whisper/remote/s$5;-><init>()V

    aput-object v1, v0, v2

    .line 507
    :try_start_0
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 508
    const/4 v2, 0x0

    new-array v2, v2, [Ljavax/net/ssl/KeyManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 510
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/s;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 511
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 515
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 534
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 535
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 536
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/remote/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lsh/whisper/remote/s;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/remote/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/remote/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0

    .line 246
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/remote/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a(J)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsh/whisper/remote/s;->a(JZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public a(JZ)Ljava/net/HttpURLConnection;
    .locals 13

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    new-instance v8, Ljava/net/URL;

    invoke-virtual {p0}, Lsh/whisper/remote/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 289
    const/4 v6, 0x0

    .line 290
    const-wide/16 v4, 0x1

    .line 291
    const-wide/16 v2, 0x0

    .line 300
    :goto_0
    if-nez v7, :cond_7

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    .line 302
    :try_start_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lsh/whisper/remote/s;->a(Ljavax/net/ssl/HttpsURLConnection;J)V

    .line 304
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v9

    .line 307
    invoke-virtual {p0, v9}, Lsh/whisper/remote/s;->a(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    .line 308
    :try_start_2
    const-string v7, "WRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lsh/whisper/remote/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz v6, :cond_0

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 315
    :cond_1
    invoke-virtual {p0, v9}, Lsh/whisper/remote/s;->b(I)Z

    move-result v7

    .line 318
    if-nez v6, :cond_3

    .line 319
    if-eqz v7, :cond_2

    const-wide/16 v10, 0x78

    cmp-long v7, v2, v10

    if-ltz v7, :cond_4

    .line 321
    :cond_2
    const/4 v1, 0x3

    .line 350
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v12, v6

    move v6, v1

    move v1, v12

    :goto_2
    move v7, v1

    move v1, v6

    move-object v6, v0

    goto :goto_0

    .line 325
    :cond_4
    add-long/2addr v2, v4

    .line 326
    invoke-direct {p0, v4, v5, v9}, Lsh/whisper/remote/s;->a(JI)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    goto :goto_1

    .line 329
    :catch_0
    move-exception v6

    move-object v12, v6

    move v6, v7

    move-object v7, v12

    .line 335
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 336
    if-eqz v9, :cond_6

    const-string v10, "No authentication challenges found"

    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 339
    const/4 v1, 0x3

    .line 350
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v12, v6

    move v6, v1

    move v1, v12

    .line 351
    goto :goto_2

    .line 341
    :cond_6
    const-string v9, "WRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HttpURLConnection.connect() IOException: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v7}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 343
    const/4 v9, 0x3

    if-lt v1, v9, :cond_5

    .line 344
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    add-int/lit8 v1, v1, 0x1

    throw v0

    .line 355
    :cond_7
    sget-boolean v0, Lsh/whisper/remote/s;->k:Z

    if-nez v0, :cond_8

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 356
    :cond_8
    return-object v6

    .line 329
    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v12

    goto :goto_3
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 611
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 260
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/remote/s;->a(JZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
