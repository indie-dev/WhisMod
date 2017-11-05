.class public Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.GCMReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->readInboundIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    .line 240
    :cond_0
    const-string v1, "MixpanelAPI.GCMReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MP GCM notification received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->intent:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 250
    invoke-virtual {p0, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK21OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 252
    invoke-virtual {p0, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK16OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 254
    invoke-virtual {p0, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDK11OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->makeNotificationSDKLessThan11(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method private buildNotificationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p2, :cond_3

    .line 213
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 217
    :goto_0
    if-nez v1, :cond_2

    .line 218
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->getDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    :goto_1
    if-eqz p3, :cond_0

    .line 224
    const-string v1, "mp_campaign_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_0
    if-eqz p4, :cond_1

    .line 228
    const-string v1, "mp_message_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_1
    return-object v0

    .line 220
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 286
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getResourcePackageName()Ljava/lang/String;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    new-instance v1, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

    invoke-direct {v1, v0, p1}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0, p2, v1}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Landroid/app/Notification;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_1

    .line 297
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 300
    :cond_1
    return-void
.end method

.method private handleRegistrationIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 263
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 265
    const-string v0, "MixpanelAPI.GCMReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when registering for GCM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    if-eqz v0, :cond_2

    .line 267
    const-string v1, "MixpanelAPI.GCMReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering GCM ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0

    .line 274
    :cond_2
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "MixpanelAPI.GCMReceiver"

    const-string v1, "Unregistering from GCM"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    goto :goto_0
.end method

.method private trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 399
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$3;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method getDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected makeNotificationSDK11OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 326
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 327
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 330
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 333
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 335
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 339
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 340
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 341
    return-object v0
.end method

.method protected makeNotificationSDK16OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 347
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 348
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 351
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 355
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 357
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 361
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 362
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 363
    return-object v0
.end method

.method protected makeNotificationSDK21OrHigher(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 369
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 372
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 376
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 378
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    if-eq v1, v4, :cond_2

    .line 379
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->whiteIcon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 384
    :goto_0
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    if-eq v1, v4, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 388
    :cond_0
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    if-eq v1, v4, :cond_1

    .line 389
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->color:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 392
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 393
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 394
    return-object v0

    .line 381
    :cond_2
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method protected makeNotificationSDKLessThan11(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 305
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->icon:I

    .line 306
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->title:Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->message:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 312
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getNotificationDefaults()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 314
    iget v1, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;->largeIcon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 318
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 319
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 320
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleRegistrationIntent(Landroid/content/Intent;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method readInboundIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;
    .locals 12

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 138
    const-string v0, "mp_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v0, "mp_icnm"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "mp_icnm_l"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v1, "mp_icnm_w"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    const-string v1, "mp_cta"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    const-string v1, "mp_title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v1, "mp_color"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "mp_campaign_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 146
    const-string v2, "mp_message_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 147
    const/4 v7, -0x1

    .line 149
    invoke-direct {p0, v10, v11}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->trackCampaignReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz v1, :cond_0

    .line 153
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 157
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 158
    const/4 v0, 0x0

    .line 207
    :goto_1
    return-object v0

    .line 161
    :cond_1
    const/4 v1, -0x1

    .line 162
    if-eqz v0, :cond_2

    .line 163
    invoke-interface {p3, v0}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-interface {p3, v0}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v1

    .line 168
    :cond_2
    const/4 v2, -0x1

    .line 169
    if-eqz v3, :cond_3

    .line 170
    invoke-interface {p3, v3}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-interface {p3, v3}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v2

    .line 175
    :cond_3
    const/4 v3, -0x1

    .line 176
    if-eqz v8, :cond_4

    .line 177
    invoke-interface {p3, v8}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-interface {p3, v8}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v3

    .line 184
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 189
    :goto_2
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    if-eqz v0, :cond_5

    .line 190
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 193
    :cond_5
    const/4 v8, -0x1

    if-ne v1, v8, :cond_6

    .line 194
    const v1, 0x1080093

    .line 197
    :cond_6
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 201
    :cond_7
    if-nez v4, :cond_8

    .line 202
    const-string v4, "A message for you"

    .line 205
    :cond_8
    invoke-direct {p0, p1, v9, v10, v11}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->buildNotificationIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 207
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$NotificationData;-><init>(IIILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;ILcom/mixpanel/android/mpmetrics/GCMReceiver$1;)V

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_2

    .line 154
    :catch_1
    move-exception v1

    goto :goto_0
.end method
