.class public Lsh/whisper/LocationUpdateAlarmReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1388L

.field private static final b:J = 0xdbba0L

.field private static final c:J = 0x1d4c0L


# instance fields
.field private d:Landroid/app/AlarmManager;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 32
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lsh/whisper/LocationUpdateAlarmReceiver;->d:Landroid/app/AlarmManager;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsh/whisper/LocationUpdateAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/LocationUpdateAlarmReceiver;->e:Landroid/app/PendingIntent;

    .line 36
    invoke-static {}, Lsh/whisper/data/p;->H()J

    move-result-wide v0

    .line 37
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 40
    iget-object v0, p0, Lsh/whisper/LocationUpdateAlarmReceiver;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lsh/whisper/LocationUpdateAlarmReceiver;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 57
    :goto_0
    return-void

    .line 42
    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 44
    const-wide/32 v0, 0xdbba0

    .line 48
    :cond_1
    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 50
    :try_start_0
    iget-object v0, p0, Lsh/whisper/LocationUpdateAlarmReceiver;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    iget-object v6, p0, Lsh/whisper/LocationUpdateAlarmReceiver;->e:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsh/whisper/BackgroundLocationServiceTimed;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "alarm_update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p1, v0}, Lsh/whisper/LocationUpdateAlarmReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    return-void
.end method
