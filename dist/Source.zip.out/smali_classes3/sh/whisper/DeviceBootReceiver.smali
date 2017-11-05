.class public Lsh/whisper/DeviceBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/LocationUpdateAlarmReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    new-instance v0, Lsh/whisper/LocationUpdateAlarmReceiver;

    invoke-direct {v0}, Lsh/whisper/LocationUpdateAlarmReceiver;-><init>()V

    iput-object v0, p0, Lsh/whisper/DeviceBootReceiver;->a:Lsh/whisper/LocationUpdateAlarmReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lsh/whisper/DeviceBootReceiver;->a:Lsh/whisper/LocationUpdateAlarmReceiver;

    invoke-virtual {v0, p1}, Lsh/whisper/LocationUpdateAlarmReceiver;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method
