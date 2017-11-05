.class public Lsh/whisper/BackgroundLocationServiceTimed;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "key_locations"

.field public static final b:Ljava/lang/String; = "location_update"

.field public static final c:Ljava/lang/String; = "alarm_update"

.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "BackgroundLocationServiceTimed"

.field private static final f:I = 0xc8

.field private static final g:J = 0x7d0L

.field private static final h:I = 0x7

.field private static final i:J = 0x1388L

.field private static j:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private static k:Lcom/google/android/gms/location/LocationRequest;

.field private static l:Landroid/app/PendingIntent;

.field private static m:Landroid/content/Intent;

.field private static n:I

.field private static o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lsh/whisper/data/MyLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lsh/whisper/remote/WRequestListener;

.field private static volatile q:Ljava/lang/String;

.field private static volatile r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lsh/whisper/BackgroundLocationServiceTimed;->d:Z

    .line 62
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->g()V

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "BackgroundLocationServiceTimed"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lsh/whisper/BackgroundLocationServiceTimed;->q:Ljava/lang/String;

    .line 77
    sput-object p1, Lsh/whisper/BackgroundLocationServiceTimed;->r:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->m:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->k()V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->l()V

    return-void
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->m()V

    return-void
.end method

.method private static g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7d0

    .line 168
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 169
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 170
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->k:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 171
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->k:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 173
    new-instance v0, Lsh/whisper/BackgroundLocationServiceTimed$1;

    invoke-direct {v0}, Lsh/whisper/BackgroundLocationServiceTimed$1;-><init>()V

    .line 187
    new-instance v1, Lsh/whisper/BackgroundLocationServiceTimed$2;

    invoke-direct {v1}, Lsh/whisper/BackgroundLocationServiceTimed$2;-><init>()V

    .line 207
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 215
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 217
    new-instance v0, Lsh/whisper/BackgroundLocationServiceTimed$3;

    invoke-direct {v0}, Lsh/whisper/BackgroundLocationServiceTimed$3;-><init>()V

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->p:Lsh/whisper/remote/WRequestListener;

    .line 239
    return-void
.end method

.method private static h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 251
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 253
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 257
    :goto_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location Mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 260
    :cond_0
    if-eqz v2, :cond_2

    .line 267
    :cond_1
    :goto_1
    return v0

    .line 254
    :catch_0
    move-exception v2

    .line 255
    invoke-static {v2}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 260
    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_4

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "network"

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 265
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location Providers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 267
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private static i()V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->g()V

    .line 278
    :cond_0
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 279
    return-void
.end method

.method private static j()V
    .locals 4

    .prologue
    .line 286
    :try_start_0
    const-string v0, "startLocationUpdates"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/BackgroundLocationServiceTimed;->d:Z

    .line 288
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v1, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lsh/whisper/BackgroundLocationServiceTimed;->k:Lcom/google/android/gms/location/LocationRequest;

    sget-object v3, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 291
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->k()V

    goto :goto_0
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lsh/whisper/BackgroundLocationServiceTimed$4;

    invoke-direct {v0}, Lsh/whisper/BackgroundLocationServiceTimed$4;-><init>()V

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 317
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private static declared-synchronized l()V
    .locals 5

    .prologue
    .line 329
    const-class v1, Lsh/whisper/BackgroundLocationServiceTimed;

    monitor-enter v1

    :try_start_0
    const-string v0, "stopLocationUpdates"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    sput-boolean v0, Lsh/whisper/BackgroundLocationServiceTimed;->d:Z

    .line 335
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    const-class v3, Lsh/whisper/BackgroundLocationServiceTimed;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v2, "location_update"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    .line 340
    :cond_0
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 341
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v2, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v3, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 346
    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeLocationUpdates result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 354
    :cond_1
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 355
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    .line 360
    :goto_0
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_1
    monitor-exit v1

    return-void

    .line 357
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "removeLocationUpdates failed - PendingIntent was null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_2
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static m()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 371
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    new-array v1, v1, [Lsh/whisper/data/MyLocation;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/data/MyLocation;

    .line 373
    array-length v1, v0

    if-lez v1, :cond_1

    .line 374
    sget-object v1, Lsh/whisper/BackgroundLocationServiceTimed;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lsh/whisper/BackgroundLocationServiceTimed;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 378
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v6, v0, v1

    .line 379
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    sget-object v2, Lsh/whisper/BackgroundLocationServiceTimed;->q:Ljava/lang/String;

    sget-object v3, Lsh/whisper/BackgroundLocationServiceTimed;->r:Ljava/lang/String;

    invoke-virtual {v6}, Lsh/whisper/data/MyLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Lsh/whisper/data/MyLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v8}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;DDLsh/whisper/remote/WRequestListener;)V

    .line 381
    :cond_0
    sput-object v8, Lsh/whisper/BackgroundLocationServiceTimed;->q:Ljava/lang/String;

    .line 382
    sput-object v8, Lsh/whisper/BackgroundLocationServiceTimed;->r:Ljava/lang/String;

    .line 384
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    sget-object v2, Lsh/whisper/BackgroundLocationServiceTimed;->p:Lsh/whisper/remote/WRequestListener;

    invoke-virtual {v1, v2, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;[Lsh/whisper/data/MyLocation;)V

    .line 386
    :cond_1
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x7

    .line 82
    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundLocationServiceTimed with action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 84
    const-string v0, "location_update"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget v0, Lsh/whisper/BackgroundLocationServiceTimed;->n:I

    if-gt v0, v7, :cond_1

    .line 91
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const-string v0, "com.google.android.location.LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 95
    :goto_0
    if-eqz v1, :cond_2

    .line 96
    new-instance v0, Lsh/whisper/data/MyLocation;

    .line 97
    invoke-static {}, Lsh/whisper/data/p;->aK()I

    move-result v2

    invoke-static {}, Lsh/whisper/util/e;->a()Z

    move-result v3

    .line 98
    invoke-static {}, Lsh/whisper/util/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsh/whisper/util/i;->k()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {}, Lsh/whisper/util/i;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lsh/whisper/data/MyLocation;-><init>(Landroid/location/Location;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timed loc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   accuracy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lsh/whisper/BackgroundLocationServiceTimed;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Queue at capacity"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_1
    sget v0, Lsh/whisper/BackgroundLocationServiceTimed;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/BackgroundLocationServiceTimed;->n:I

    .line 127
    sget v0, Lsh/whisper/BackgroundLocationServiceTimed;->n:I

    if-lt v0, v7, :cond_1

    .line 130
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->k()V

    .line 162
    :cond_1
    :goto_2
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 111
    :cond_2
    :try_start_1
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_3
    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location available = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "Prematurely stopping location updates"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->k()V

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_3

    .line 133
    :cond_3
    const-string v0, "alarm_update"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-class v1, Lsh/whisper/BackgroundLocationServiceTimed;

    monitor-enter v1

    .line 139
    :try_start_2
    sget-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    const-class v3, Lsh/whisper/BackgroundLocationServiceTimed;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v2, "location_update"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lsh/whisper/BackgroundLocationServiceTimed;->l:Landroid/app/PendingIntent;

    .line 144
    sput-object p1, Lsh/whisper/BackgroundLocationServiceTimed;->m:Landroid/content/Intent;

    .line 148
    const/4 v0, 0x0

    sput v0, Lsh/whisper/BackgroundLocationServiceTimed;->n:I

    .line 149
    invoke-static {}, Lsh/whisper/data/p;->aJ()V

    .line 151
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->i()V

    .line 159
    :cond_4
    :goto_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 155
    :cond_5
    :try_start_3
    const-string v0, "Location is disabled"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method
