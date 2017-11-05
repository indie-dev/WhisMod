.class final Lsh/whisper/Whisper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/Whisper;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 428
    const-string v2, "Startup Time Tracking"

    const-string v3, "Start tracking network startup time"

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lsh/whisper/remote/p;->b()V

    .line 431
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    .line 434
    const-string v2, "Startup Time Tracking"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking network startup time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v2, "Network Startup Completed"

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "duration"

    .line 436
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 435
    invoke-static {v2, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 440
    :try_start_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/Whisper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "ifa"

    invoke-static {}, Lsh/whisper/Whisper;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    invoke-static {}, Lsh/whisper/data/o;->a()Lsh/whisper/data/o;

    .line 452
    new-instance v0, Lsh/whisper/LocationUpdateAlarmReceiver;

    invoke-direct {v0}, Lsh/whisper/LocationUpdateAlarmReceiver;-><init>()V

    .line 453
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/LocationUpdateAlarmReceiver;->a(Landroid/content/Context;)V

    .line 455
    invoke-static {}, Lsh/whisper/Whisper;->q()V

    .line 458
    invoke-static {}, Lsh/whisper/Whisper;->r()V

    .line 459
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
