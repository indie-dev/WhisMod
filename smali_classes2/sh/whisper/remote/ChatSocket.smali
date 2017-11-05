.class public Lsh/whisper/remote/ChatSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/remote/ChatSocket$ConnectionState;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L

.field private static final b:J = 0x1f400L

.field private static final c:I = 0x6

.field private static final d:Ljava/lang/String; = "200"

.field private static final e:Ljava/lang/String; = "302"

.field private static final f:Ljava/lang/String; = "401"

.field private static final g:Lsh/whisper/remote/ChatSocket;


# instance fields
.field private h:Ljava/util/concurrent/ExecutorService;

.field private volatile i:Ljavax/net/ssl/SSLSocket;

.field private volatile j:Lsh/whisper/remote/ChatSocket$ConnectionState;

.field private volatile k:Ljava/io/PrintWriter;

.field private volatile l:Ljava/io/BufferedReader;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lsh/whisper/remote/ChatSocket;

    invoke-direct {v0}, Lsh/whisper/remote/ChatSocket;-><init>()V

    sput-object v0, Lsh/whisper/remote/ChatSocket;->g:Lsh/whisper/remote/ChatSocket;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->h:Ljava/util/concurrent/ExecutorService;

    .line 62
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->d:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->m:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->n:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->o:Ljava/util/List;

    .line 71
    new-instance v0, Lsh/whisper/remote/ChatSocket$1;

    invoke-direct {v0, p0}, Lsh/whisper/remote/ChatSocket$1;-><init>(Lsh/whisper/remote/ChatSocket;)V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->r:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lsh/whisper/remote/ChatSocket$2;

    invoke-direct {v0, p0}, Lsh/whisper/remote/ChatSocket$2;-><init>(Lsh/whisper/remote/ChatSocket;)V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->t:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lsh/whisper/remote/ChatSocket$3;

    invoke-direct {v0, p0}, Lsh/whisper/remote/ChatSocket$3;-><init>(Lsh/whisper/remote/ChatSocket;)V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->v:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method public static a()Lsh/whisper/remote/ChatSocket;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lsh/whisper/remote/ChatSocket;->g:Lsh/whisper/remote/ChatSocket;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 349
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    new-instance v1, Lsh/whisper/remote/WChatSocketEvent;

    invoke-direct {v1, v0}, Lsh/whisper/remote/WChatSocketEvent;-><init>(Lorg/json/JSONObject;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseData - event type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lsh/whisper/remote/WChatSocketEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    iget-object v2, v1, Lsh/whisper/remote/WChatSocketEvent;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v2}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseData ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 403
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsh/whisper/remote/ChatSocket;->p:Z

    goto :goto_0

    .line 361
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/remote/ChatSocket;->p:Z

    .line 362
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->j()V

    .line 366
    invoke-static {}, Lsh/whisper/util/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lsh/whisper/remote/ChatSocket;->c()V

    goto :goto_0

    .line 371
    :pswitch_3
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lsh/whisper/remote/WChatSocketEvent;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lsh/whisper/data/h;->k(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/M;

    move-result-object v0

    .line 372
    iget-object v2, v1, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v3, "created_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    iget-object v1, v1, Lsh/whisper/remote/WChatSocketEvent;->f:Lorg/json/JSONObject;

    const-string v2, "created_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/data/M;->a(Ljava/lang/String;)V

    .line 374
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 375
    const-string v2, "ts"

    iget-wide v4, v0, Lsh/whisper/data/M;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsh/whisper/data/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 381
    :pswitch_4
    invoke-direct {p0, v1}, Lsh/whisper/remote/ChatSocket;->a(Lsh/whisper/remote/WChatSocketEvent;)V

    goto :goto_0

    .line 384
    :pswitch_5
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WChatSocketEvent;)V

    goto :goto_0

    .line 387
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->m:Ljava/util/List;

    iget-object v1, v1, Lsh/whisper/remote/WChatSocketEvent;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->j()V

    goto/16 :goto_0

    .line 391
    :pswitch_7
    iget-object v0, v1, Lsh/whisper/remote/WChatSocketEvent;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lsh/whisper/remote/WChatSocketEvent;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_8
    const-string v0, "WEventType_PushCredentials"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 398
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lsh/whisper/data/C;)V
    .locals 3

    .prologue
    .line 480
    invoke-static {}, Lsh/whisper/data/p;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string v1, "conversation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 483
    const-string v1, "show_in_app_message_notification"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/remote/ChatSocket;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->f()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/remote/ChatSocket;Lsh/whisper/data/C;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lsh/whisper/remote/ChatSocket;->a(Lsh/whisper/data/C;)V

    return-void
.end method

.method private a(Lsh/whisper/remote/WChatSocketEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseMessageTheirsEvent - event id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lsh/whisper/remote/WChatSocketEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lsh/whisper/remote/WChatSocketEvent;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lsh/whisper/data/h;->e(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/C;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_3

    .line 429
    sget-boolean v0, Lsh/whisper/Whisper;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/remote/ChatSocket;->p:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lsh/whisper/data/C;->d:I

    if-nez v0, :cond_0

    .line 430
    iput v1, v2, Lsh/whisper/data/C;->d:I

    .line 432
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->m:Ljava/util/List;

    iget-object v3, p1, Lsh/whisper/remote/WChatSocketEvent;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->n:Ljava/util/List;

    iget-object v3, p1, Lsh/whisper/remote/WChatSocketEvent;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v0, Lsh/whisper/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsh/whisper/remote/WChatSocketEvent;->d:Ljava/lang/String;

    sget-object v3, Lsh/whisper/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    const/4 v0, 0x0

    .line 437
    iget-object v3, p0, Lsh/whisper/remote/ChatSocket;->o:Ljava/util/List;

    iget-object v4, p1, Lsh/whisper/remote/WChatSocketEvent;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :goto_0
    const-string v3, "parseMessageTheirsEvent() - addMtoC()"

    invoke-static {v3}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 442
    iget-boolean v3, v2, Lsh/whisper/data/C;->x:Z

    .line 443
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/remote/WChatSocketEvent;Lsh/whisper/data/C;Z)Lsh/whisper/data/M;

    .line 446
    if-nez v3, :cond_1

    .line 447
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string v3, "gt"

    iget-object v4, v2, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v3, "count"

    iget v2, v2, Lsh/whisper/data/C;->C:I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string v2, "received_new_message"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    :cond_1
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->j()V

    .line 475
    :goto_1
    invoke-static {v1}, Lsh/whisper/data/p;->z(Z)V

    .line 476
    const-string v0, "scroll_to_top2"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 477
    return-void

    .line 439
    :cond_2
    invoke-direct {p0, v2}, Lsh/whisper/remote/ChatSocket;->a(Lsh/whisper/data/C;)V

    move v0, v1

    goto :goto_0

    .line 455
    :cond_3
    sget-boolean v0, Lsh/whisper/Whisper;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsh/whisper/remote/ChatSocket;->p:Z

    if-eqz v0, :cond_4

    .line 456
    iput-boolean v1, p1, Lsh/whisper/remote/WChatSocketEvent;->e:Z

    .line 458
    :cond_4
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v2, Lsh/whisper/remote/ChatSocket$5;

    invoke-direct {v2, p0}, Lsh/whisper/remote/ChatSocket$5;-><init>(Lsh/whisper/remote/ChatSocket;)V

    invoke-virtual {v0, p1, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WChatSocketEvent;Lsh/whisper/remote/WRequestListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lsh/whisper/remote/ChatSocket;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->g()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/remote/ChatSocket;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->h()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/remote/ChatSocket;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 158
    iput-object v2, p0, Lsh/whisper/remote/ChatSocket;->q:Ljava/util/concurrent/Future;

    .line 160
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->s:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162
    iput-object v2, p0, Lsh/whisper/remote/ChatSocket;->s:Ljava/util/concurrent/Future;

    .line 164
    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->u:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    iput-object v2, p0, Lsh/whisper/remote/ChatSocket;->u:Ljava/util/concurrent/Future;

    .line 168
    :cond_2
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectTask() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->d:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->c:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v0, v1, :cond_9

    .line 179
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 180
    sget-object v2, Lsh/whisper/remote/ChatSocket$ConnectionState;->a:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v2, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    move-wide v2, v0

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->a:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v0, v1, :cond_9

    .line 184
    :try_start_0
    invoke-static {}, Lsh/whisper/remote/s;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 185
    invoke-static {}, Lsh/whisper/data/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->s()I

    move-result v4

    .line 184
    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    .line 186
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    .line 187
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 188
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    .line 189
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->l:Ljava/io/BufferedReader;

    .line 192
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    const-string v1, "GET /v1/events HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/remote/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->s()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    const-string v1, "Accept: */*"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authorization: Basic "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->k:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 200
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TT login response: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 202
    if-eqz v0, :cond_2

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->l:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 210
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TT login response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_5
    :goto_1
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->a:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v0, v1, :cond_1

    .line 252
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect failed. Delay before retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    :goto_2
    const-wide/32 v0, 0x1f400

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 260
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_0

    .line 211
    :cond_6
    if-eqz v0, :cond_5

    :try_start_2
    const-string v1, "401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lsh/whisper/data/p;->av()Z

    move-result v1

    if-nez v1, :cond_5

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TT login: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TT login unexpected 401: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectTask ex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 234
    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 235
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 238
    :cond_7
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_5

    .line 241
    :try_start_3
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectTask ex2: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 218
    :cond_8
    :try_start_4
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 223
    new-instance v0, Lsh/whisper/remote/ChatSocket$4;

    invoke-direct {v0, p0}, Lsh/whisper/remote/ChatSocket$4;-><init>(Lsh/whisper/remote/ChatSocket;)V

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->w:Ljava/lang/Thread;

    .line 228
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 254
    :catch_2
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectTask ex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 266
    :cond_9
    const-string v0, "connectTask() - done"

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectTask() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->c:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 277
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 279
    :try_start_1
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->i:Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :cond_0
    :goto_0
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->d:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 288
    const-string v0, "disconnectTask - done"

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 289
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectTask ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->d:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetConnectionTask() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->g()V

    .line 297
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->f()V

    .line 298
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readSocket() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readSocket - read 0 and current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_1
    :goto_1
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v0, v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lsh/whisper/remote/ChatSocket;->d()V

    .line 341
    :cond_2
    :goto_2
    return-void

    .line 319
    :cond_3
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSocket - data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v0}, Lsh/whisper/remote/ChatSocket;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSocket ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v0, v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lsh/whisper/remote/ChatSocket;->d()V

    goto :goto_2

    .line 326
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readSocket - data was null and current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v2, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    if-ne v1, v2, :cond_5

    .line 338
    invoke-virtual {p0}, Lsh/whisper/remote/ChatSocket;->d()V

    :cond_5
    throw v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 408
    const-string v0, "flushEventsAndMids()"

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 409
    iget-boolean v0, p0, Lsh/whisper/remote/ChatSocket;->p:Z

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "flushEventsAndMids - replaying"

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 413
    :cond_0
    const-string v0, "flushEventsAndMids - acking events"

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsh/whisper/remote/ChatSocket;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->a(Ljava/util/List;Lsh/whisper/remote/WRequestListener;)V

    .line 415
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsh/whisper/remote/ChatSocket;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsh/whisper/remote/r;->a(Ljava/util/List;Ljava/util/List;)V

    .line 421
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->e()V

    .line 113
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->c:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 128
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->e()V

    .line 131
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetConnection() - current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->h(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->c:Lsh/whisper/remote/ChatSocket$ConnectionState;

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->j:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 146
    invoke-direct {p0}, Lsh/whisper/remote/ChatSocket;->e()V

    .line 149
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsh/whisper/remote/ChatSocket;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/ChatSocket;->u:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
