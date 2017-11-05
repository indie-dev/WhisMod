.class final Lsh/whisper/BackgroundLocationServiceTimed$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/BackgroundLocationServiceTimed;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->e()V

    .line 304
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->f()V

    .line 305
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "completeWakefulIntent"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/LocationUpdateAlarmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    const-string v0, "sWakefulIntent was null"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
