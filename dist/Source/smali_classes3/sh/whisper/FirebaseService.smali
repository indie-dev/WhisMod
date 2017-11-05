.class public Lsh/whisper/FirebaseService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "nearby_whisper"

.field public static final B:Ljava/lang/String; = "nearby"

.field public static final C:Ljava/lang/String; = "Messaging"

.field public static final D:Ljava/lang/String; = "push_uuid"

.field static E:I = 0x0

.field static F:I = 0x0

.field static G:I = 0x0

.field static H:I = 0x0

.field static I:I = 0x0

.field static J:I = 0x0

.field static K:I = 0x0

.field static L:I = 0x0

.field static M:I = 0x0

.field static N:I = 0x0

.field static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field private static final R:Ljava/lang/String; = "FirebaseService"

.field public static final a:Ljava/lang/String; = "push_type"

.field public static final b:Ljava/lang/String; = "message"

.field public static final c:Ljava/lang/String; = "receiver_id"

.field public static final d:Ljava/lang/String; = "notification_id"

.field public static final e:Ljava/lang/String; = "deep_link"

.field public static final f:Ljava/lang/String; = "wid"

.field public static final g:Ljava/lang/String; = "object_id"

.field public static final h:Ljava/lang/String; = "cohort"

.field public static final i:Ljava/lang/String; = "assets"

.field public static final j:Ljava/lang/String; = "feed_id"

.field public static final k:Ljava/lang/String; = "feed_type"

.field public static final l:Ljava/lang/String; = "feed_sub_type"

.field public static final m:Ljava/lang/String; = "feed_name"

.field public static final n:Ljava/lang/String; = "noop"

.field public static final o:Ljava/lang/String; = "crossed_paths"

.field public static final p:Ljava/lang/String; = "heart"

.field public static final q:Ljava/lang/String; = "reply"

.field public static final r:Ljava/lang/String; = "comment_reply"

.field public static final s:Ljava/lang/String; = "significant_feeds"

.field public static final t:Ljava/lang/String; = "significant_feeds_batch"

.field public static final u:Ljava/lang/String; = "new_feed_post"

.field public static final v:Ljava/lang/String; = "feed_unlock"

.field public static final w:Ljava/lang/String; = "current_poi_create"

.field public static final x:Ljava/lang/String; = "wotd"

.field public static final y:Ljava/lang/String; = "popular_story"

.field public static final z:Ljava/lang/String; = "published_story"


# instance fields
.field private S:Landroid/content/Context;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x6f

    sput v0, Lsh/whisper/FirebaseService;->E:I

    .line 94
    const/16 v0, 0x9

    sput v0, Lsh/whisper/FirebaseService;->F:I

    .line 95
    const/16 v0, 0xa

    sput v0, Lsh/whisper/FirebaseService;->G:I

    .line 96
    const/16 v0, 0xc

    sput v0, Lsh/whisper/FirebaseService;->H:I

    .line 97
    const/16 v0, 0xd

    sput v0, Lsh/whisper/FirebaseService;->I:I

    .line 99
    const/16 v0, 0xe

    sput v0, Lsh/whisper/FirebaseService;->J:I

    .line 100
    const/16 v0, 0xf

    sput v0, Lsh/whisper/FirebaseService;->K:I

    .line 101
    const/16 v0, 0x10

    sput v0, Lsh/whisper/FirebaseService;->L:I

    .line 102
    const/16 v0, 0x11

    sput v0, Lsh/whisper/FirebaseService;->M:I

    .line 103
    const/16 v0, 0x12

    sput v0, Lsh/whisper/FirebaseService;->N:I

    .line 104
    const/16 v0, 0xde

    sput v0, Lsh/whisper/FirebaseService;->O:I

    .line 105
    sput v1, Lsh/whisper/FirebaseService;->P:I

    .line 106
    sput v1, Lsh/whisper/FirebaseService;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 574
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    .line 576
    const-string v0, "notification"

    .line 577
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v2, Lsh/whisper/FirebaseService;->E:I

    .line 578
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 581
    const-string v0, "notification"

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v2, Lsh/whisper/FirebaseService;->J:I

    .line 583
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 586
    const-string v0, "notification"

    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v2, Lsh/whisper/FirebaseService;->K:I

    .line 588
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 591
    const-string v0, "notification"

    .line 592
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lsh/whisper/FirebaseService;->H:I

    .line 593
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 594
    return-void
.end method

.method private a(I)V
    .locals 17

    .prologue
    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string v2, "wid"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "push_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "notification_id"

    move/from16 v0, p1

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string v2, "message"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct/range {p0 .. p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v4

    .line 288
    const/high16 v2, 0x24000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    const-string v2, "whisper"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/FirebaseService;->aa:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/FirebaseService;->aa:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v3, "full_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    const-string v3, "narrow_thumbnail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 305
    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    :cond_1
    const-string v2, "FirebaseService"

    const-string v3, "No image assets - Falling back to text-only notification."

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 360
    :cond_2
    :goto_1
    return-void

    .line 299
    :catch_0
    move-exception v2

    .line 300
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 301
    const-string v3, "FirebaseService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyWhisperBigPictureStyle - ex: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_3
    new-instance v2, Lsh/whisper/FirebaseService$1;

    move-object/from16 v3, p0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lsh/whisper/FirebaseService$1;-><init>(Lsh/whisper/FirebaseService;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v9

    const-wide/16 v14, 0x1770

    const/16 v16, 0x0

    move-object v10, v6

    move-object v12, v2

    move-object/from16 v13, p0

    invoke-virtual/range {v9 .. v16}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Landroid/os/Bundle;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;JZ)V

    .line 357
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v9

    const-wide/16 v14, 0x1770

    const/16 v16, 0x0

    move-object v10, v7

    move-object v12, v2

    move-object/from16 v13, p0

    invoke-virtual/range {v9 .. v16}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Landroid/os/Bundle;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;JZ)V

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lsh/whisper/FirebaseService;->aa:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0, p1}, Lsh/whisper/FirebaseService;->a(I)V

    .line 214
    if-eqz p2, :cond_0

    .line 215
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->g()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Lsh/whisper/FirebaseService;->b(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 489
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 491
    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;ILandroid/support/v4/app/NotificationCompat$Style;)V

    .line 492
    return-void
.end method

.method private a(Landroid/content/Intent;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 504
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    iget-object v1, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 507
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 508
    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;ILandroid/support/v4/app/NotificationCompat$Style;)V

    .line 509
    return-void
.end method

.method private a(Landroid/content/Intent;ILandroid/support/v4/app/NotificationCompat$Style;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 512
    iget-object v0, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 514
    const-string v1, "type"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 517
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 519
    const-string v1, "whisper"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 520
    iget-object v1, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 521
    iget-object v1, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 522
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 523
    const v1, 0x7f02017c

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 525
    invoke-virtual {v2, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 526
    const/16 v1, 0x1f4

    const/16 v3, 0x7d0

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 527
    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 528
    invoke-static {}, Lsh/whisper/data/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 531
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 536
    :cond_1
    const-string v0, "Push Displayed"

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "type"

    iget-object v6, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "wid"

    iget-object v5, p0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v7

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_type"

    const-string v5, "push_uuid"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v8

    const/4 v3, 0x3

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "object_id"

    iget-object v6, p0, Lsh/whisper/FirebaseService;->Y:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    const/4 v3, 0x4

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "cohort"

    iget-object v6, p0, Lsh/whisper/FirebaseService;->Z:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 543
    :try_start_0
    iget-object v0, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    const-string v1, "notification"

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 545
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 632
    :goto_2
    if-eq v1, v2, :cond_0

    .line 633
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 634
    const-string v2, "notification"

    .line 635
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 636
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 605
    :sswitch_0
    const-string v0, "heart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "significant_feeds_batch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "significant_feeds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "new_feed_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "comment_reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "Messaging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "nearby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "nearby_whisper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "wotd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    .line 608
    :pswitch_0
    sget v0, Lsh/whisper/FirebaseService;->E:I

    move v1, v0

    .line 609
    goto :goto_2

    .line 612
    :pswitch_1
    sget v0, Lsh/whisper/FirebaseService;->J:I

    move v1, v0

    .line 613
    goto :goto_2

    .line 615
    :pswitch_2
    sget v0, Lsh/whisper/FirebaseService;->K:I

    move v1, v0

    .line 616
    goto/16 :goto_2

    .line 618
    :pswitch_3
    sget v0, Lsh/whisper/FirebaseService;->H:I

    move v1, v0

    .line 619
    goto/16 :goto_2

    .line 621
    :pswitch_4
    sget v0, Lsh/whisper/FirebaseService;->O:I

    move v1, v0

    .line 622
    goto/16 :goto_2

    .line 625
    :pswitch_5
    sget v0, Lsh/whisper/FirebaseService;->G:I

    move v1, v0

    .line 626
    goto/16 :goto_2

    .line 628
    :pswitch_6
    sget v0, Lsh/whisper/FirebaseService;->I:I

    move v1, v0

    goto/16 :goto_2

    .line 605
    nop

    :sswitch_data_0
    .sparse-switch
        -0x42021ef6 -> :sswitch_5
        -0x3e8dd581 -> :sswitch_7
        -0x2d59f63e -> :sswitch_8
        -0x2aa3e177 -> :sswitch_3
        0x37c748 -> :sswitch_9
        0xf75ac2 -> :sswitch_4
        0x5e8f046 -> :sswitch_0
        0x67612ea -> :sswitch_1
        0x219d56e4 -> :sswitch_6
        0x52328e04 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/FirebaseService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/FirebaseService;Landroid/content/Intent;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "Messaging"

    iput-object v0, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->i()V

    .line 151
    invoke-static {}, Lsh/whisper/data/p;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsh/whisper/data/p;->av()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, "FirebaseService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message Push with groupToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/FirebaseService;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | app backgrounded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lsh/whisper/WMainActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | visible groupToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsh/whisper/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lsh/whisper/FirebaseService;->T:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "FirebaseService"

    const-string v1, "Message push"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget v0, Lsh/whisper/FirebaseService;->Q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/FirebaseService;->Q:I

    .line 158
    invoke-static {}, Lsh/whisper/remote/ChatSocket;->a()Lsh/whisper/remote/ChatSocket;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/ChatSocket;->d()V

    .line 160
    sget-boolean v0, Lsh/whisper/WMainActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/FirebaseService;->T:Ljava/lang/String;

    sget-object v1, Lsh/whisper/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->f()V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    const-string v0, "TT message push received without a group token"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->g()V

    .line 400
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v0

    .line 401
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    const-string v1, "tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    invoke-direct {p0, v0, p1}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 405
    return-void
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    .line 369
    if-eqz p2, :cond_0

    .line 372
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->g()V

    .line 375
    :cond_0
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v0

    .line 376
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    const-string v1, "whisper"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    :goto_0
    invoke-direct {p0, v0, p1}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 388
    return-void

    .line 380
    :cond_1
    const-string v1, "nearby"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 382
    const-string v2, "feed"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 384
    :cond_2
    const-string v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->i()V

    .line 177
    const-string v0, "noop"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crossed_paths"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "reply"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->e()V

    goto :goto_0

    .line 181
    :cond_2
    const-string v0, "heart"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->e()V

    goto :goto_0

    .line 183
    :cond_3
    const-string v0, "nearby_whisper"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "nearby"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    :cond_4
    invoke-static {}, Lsh/whisper/data/p;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget v0, Lsh/whisper/FirebaseService;->G:I

    invoke-direct {p0, v0, v2}, Lsh/whisper/FirebaseService;->a(IZ)V

    goto :goto_0

    .line 187
    :cond_5
    const-string v0, "comment_reply"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    sget v0, Lsh/whisper/FirebaseService;->H:I

    invoke-direct {p0, v0, v3}, Lsh/whisper/FirebaseService;->a(IZ)V

    goto :goto_0

    .line 189
    :cond_6
    const-string v0, "wotd"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    sget v0, Lsh/whisper/FirebaseService;->I:I

    invoke-direct {p0, v0, v2}, Lsh/whisper/FirebaseService;->a(IZ)V

    goto :goto_0

    .line 191
    :cond_7
    const-string v0, "significant_feeds"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    sget v0, Lsh/whisper/FirebaseService;->J:I

    invoke-direct {p0, v0}, Lsh/whisper/FirebaseService;->c(I)V

    goto :goto_0

    .line 193
    :cond_8
    const-string v0, "significant_feeds_batch"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    sget v0, Lsh/whisper/FirebaseService;->J:I

    invoke-direct {p0, v0}, Lsh/whisper/FirebaseService;->b(I)V

    goto :goto_0

    .line 195
    :cond_9
    const-string v0, "new_feed_post"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    sget v0, Lsh/whisper/FirebaseService;->K:I

    invoke-direct {p0, v0, v3}, Lsh/whisper/FirebaseService;->a(IZ)V

    goto/16 :goto_0

    .line 197
    :cond_a
    const-string v0, "feed_unlock"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    sget v0, Lsh/whisper/FirebaseService;->L:I

    invoke-direct {p0, v0}, Lsh/whisper/FirebaseService;->d(I)V

    goto/16 :goto_0

    .line 199
    :cond_b
    const-string v0, "current_poi_create"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 200
    sget v0, Lsh/whisper/FirebaseService;->M:I

    invoke-direct {p0, v0}, Lsh/whisper/FirebaseService;->e(I)V

    goto/16 :goto_0

    .line 201
    :cond_c
    const-string v0, "published_story"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 202
    sget v0, Lsh/whisper/FirebaseService;->N:I

    invoke-direct {p0, v0, v2}, Lsh/whisper/FirebaseService;->a(IZ)V

    goto/16 :goto_0

    .line 205
    :cond_d
    iget-object v0, p0, Lsh/whisper/FirebaseService;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/FirebaseService;->V:Ljava/lang/String;

    const-string v1, "whisperapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->d()V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    .line 415
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->g()V

    .line 417
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v6

    .line 418
    const/high16 v0, 0x24000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, p0, Lsh/whisper/FirebaseService;->ab:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/FirebaseService;->ac:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/FirebaseService;->ad:Ljava/lang/String;

    iget-object v5, p0, Lsh/whisper/FirebaseService;->ae:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "feed"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 423
    invoke-direct {p0, v6, p1}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 424
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v2

    .line 228
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lsh/whisper/FirebaseService;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    sget v0, Lsh/whisper/FirebaseService;->F:I

    .line 234
    :try_start_0
    iget-object v1, p0, Lsh/whisper/FirebaseService;->af:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    invoke-direct {p0, v2, v0}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 240
    return-void

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lsh/whisper/FirebaseService;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->h()V

    .line 438
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v0

    .line 439
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    const-string v1, "feedId"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    invoke-direct {p0, v0, p1}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 445
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 250
    const-string v0, "heart"

    iget-object v3, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->U()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "reply"

    iget-object v3, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsh/whisper/data/p;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 252
    :goto_0
    if-eqz v0, :cond_4

    .line 253
    sget v0, Lsh/whisper/FirebaseService;->P:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/FirebaseService;->P:I

    .line 254
    const-string v0, "FirebaseService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling heart/reply type with activity count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lsh/whisper/FirebaseService;->P:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget v0, Lsh/whisper/FirebaseService;->P:I

    if-le v0, v2, :cond_3

    .line 256
    iget-object v0, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080001

    sget v4, Lsh/whisper/FirebaseService;->P:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v5, Lsh/whisper/FirebaseService;->P:I

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 256
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    .line 258
    sget v0, Lsh/whisper/FirebaseService;->E:I

    invoke-direct {p0, v0}, Lsh/whisper/FirebaseService;->b(I)V

    .line 270
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 251
    goto :goto_0

    .line 262
    :cond_3
    sget v0, Lsh/whisper/FirebaseService;->E:I

    invoke-direct {p0, v0, v2}, Lsh/whisper/FirebaseService;->a(IZ)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->g()V

    goto :goto_1
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Lsh/whisper/FirebaseService;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, p0, Lsh/whisper/FirebaseService;->ab:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/FirebaseService;->ac:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/FirebaseService;->ad:Ljava/lang/String;

    iget-object v5, p0, Lsh/whisper/FirebaseService;->ae:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v1

    .line 455
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 456
    const-string v2, "create"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 458
    invoke-direct {p0, v1, p1}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 460
    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 467
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->j()Landroid/content/Intent;

    move-result-object v1

    .line 468
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    const-string v0, "c"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-static {p0}, Lsh/whisper/data/h;->h(Landroid/content/Context;)I

    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 476
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/FirebaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f080000

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 476
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    .line 478
    const-string v0, "Messaging"

    iput-object v0, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    .line 479
    sget v0, Lsh/whisper/FirebaseService;->O:I

    invoke-direct {p0, v1, v0}, Lsh/whisper/FirebaseService;->a(Landroid/content/Intent;I)V

    .line 480
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string v1, "scrollToTop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    const-string v1, "refresh_activity_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 561
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 567
    const-string v0, "refresh_user_feeds"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 642
    const-string v0, "nearby_whisper"

    iget-object v1, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "nearby"

    iput-object v0, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    .line 645
    :cond_0
    const-string v0, "Push Received"

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Type"

    iget-object v5, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "wid"

    iget-object v5, p0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_type"

    const-string v5, "push_uuid"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "object_id"

    iget-object v5, p0, Lsh/whisper/FirebaseService;->Y:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/FirebaseService;->Z:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 651
    return-void
.end method

.method private j()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 654
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    const-class v2, Lsh/whisper/WMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v1, "push_type"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v1, "wid"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const-string v1, "object_id"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string v1, "cohort"

    iget-object v2, p0, Lsh/whisper/FirebaseService;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    return-object v0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 111
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/FirebaseService;->S:Landroid/content/Context;

    .line 113
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "push_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "receiver_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->T:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "wid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->X:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "object_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->Y:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cohort"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->Z:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->U:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deep_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->V:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "assets"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->aa:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feed_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->ab:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feed_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->ac:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feed_sub_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->ad:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "feed_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->ae:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "notification_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/FirebaseService;->af:Ljava/lang/String;

    .line 128
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "Push Notifications"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 129
    const-string v0, "FirebaseService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handling intent with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and extras "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lsh/whisper/FirebaseService;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->c()V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lsh/whisper/FirebaseService;->b()V

    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "WEventType_Push_Null_Or_Empty"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uid"

    .line 138
    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 137
    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method
