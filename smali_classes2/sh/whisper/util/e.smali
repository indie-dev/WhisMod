.class public Lsh/whisper/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "sh.whisper.purge"

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Z

.field private static q:I

.field private static r:Z

.field private static s:J

.field private static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    sput v1, Lsh/whisper/util/e;->q:I

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/util/e;->r:Z

    .line 17
    sput v1, Lsh/whisper/util/e;->b:I

    sput v1, Lsh/whisper/util/e;->c:I

    sput v1, Lsh/whisper/util/e;->d:I

    .line 18
    sput v1, Lsh/whisper/util/e;->e:I

    sput v1, Lsh/whisper/util/e;->f:I

    sput v1, Lsh/whisper/util/e;->g:I

    .line 19
    sput v1, Lsh/whisper/util/e;->h:I

    sput v1, Lsh/whisper/util/e;->i:I

    sput v1, Lsh/whisper/util/e;->j:I

    .line 20
    sput v1, Lsh/whisper/util/e;->k:I

    sput v1, Lsh/whisper/util/e;->l:I

    sput v1, Lsh/whisper/util/e;->m:I

    sput v1, Lsh/whisper/util/e;->n:I

    sput v1, Lsh/whisper/util/e;->o:I

    .line 21
    sput-boolean v1, Lsh/whisper/util/e;->p:Z

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lsh/whisper/util/e;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 24
    sget v0, Lsh/whisper/util/e;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "WLifecycle"

    const-string v1, "OnStart"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsh/whisper/util/e;->t:J

    .line 33
    sget v0, Lsh/whisper/util/e;->q:I

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsh/whisper/util/e;->s:J

    .line 36
    :cond_0
    sget v0, Lsh/whisper/util/e;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/util/e;->q:I

    .line 37
    sget-object v0, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cleared_data"

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    invoke-static {}, Lsh/whisper/remote/ChatSocket;->a()Lsh/whisper/remote/ChatSocket;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/ChatSocket;->d()V

    .line 41
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/r;->d()V

    .line 42
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cleared_data"

    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsh/whisper/util/e;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 55
    sget v0, Lsh/whisper/util/e;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsh/whisper/util/e;->q:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsh/whisper/util/e;->t:J

    .line 57
    const-string v0, "WLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backgrounded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lsh/whisper/util/e;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v0, Lsh/whisper/util/e;->q:I

    if-nez v0, :cond_0

    .line 59
    const-string v0, "WLifecycle"

    const-string v1, "Background realized"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_time_in_app"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    .line 65
    const-string v1, "swipes"

    sget v2, Lsh/whisper/util/e;->b:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 66
    const-string v1, "Popular Swipes"

    sget v2, Lsh/whisper/util/e;->c:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 67
    const-string v1, "Latest Swipes"

    sget v2, Lsh/whisper/util/e;->d:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 68
    const-string v1, "Nearby Swipes"

    sget v2, Lsh/whisper/util/e;->e:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 69
    const-string v1, "Topic Swipes"

    sget v2, Lsh/whisper/util/e;->h:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 70
    const-string v1, "Following Swipes"

    sget v2, Lsh/whisper/util/e;->i:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 71
    const-string v1, "Related Swipes"

    sget v2, Lsh/whisper/util/e;->j:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 72
    const-string v1, "Flags"

    sget v2, Lsh/whisper/util/e;->n:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 73
    const-string v1, "Messages Sent"

    sget v2, Lsh/whisper/util/e;->o:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 74
    const-string v1, "Heart"

    sget v2, Lsh/whisper/util/e;->k:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 75
    const-string v1, "Whisper Created"

    sget v2, Lsh/whisper/util/e;->l:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 76
    const-string v1, "Whisper Reply"

    sget v2, Lsh/whisper/util/e;->m:I

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 77
    const-string v1, "Time in app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lsh/whisper/util/e;->s:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 78
    const/4 v0, 0x0

    sput v0, Lsh/whisper/util/e;->n:I

    sput v0, Lsh/whisper/util/e;->m:I

    sput v0, Lsh/whisper/util/e;->l:I

    sput v0, Lsh/whisper/util/e;->k:I

    sput v0, Lsh/whisper/util/e;->j:I

    sput v0, Lsh/whisper/util/e;->i:I

    sput v0, Lsh/whisper/util/e;->h:I

    sput v0, Lsh/whisper/util/e;->g:I

    sput v0, Lsh/whisper/util/e;->f:I

    sput v0, Lsh/whisper/util/e;->e:I

    sput v0, Lsh/whisper/util/e;->d:I

    sput v0, Lsh/whisper/util/e;->c:I

    sput v0, Lsh/whisper/util/e;->b:I

    .line 79
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timesince"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-static {}, Lsh/whisper/remote/ChatSocket;->a()Lsh/whisper/remote/ChatSocket;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/ChatSocket;->c()V

    .line 84
    :cond_0
    return-void
.end method
