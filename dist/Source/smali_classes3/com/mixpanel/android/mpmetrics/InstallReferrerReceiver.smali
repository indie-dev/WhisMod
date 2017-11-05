.class public Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.InstRfrRcvr"


# instance fields
.field private final UTM_CAMPAIGN_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_CONTENT_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_MEDIUM_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_SOURCE_PATTERN:Ljava/util/regex/Pattern;

.field private final UTM_TERM_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 116
    const-string v0, "(^|&)utm_source=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_SOURCE_PATTERN:Ljava/util/regex/Pattern;

    .line 117
    const-string v0, "(^|&)utm_medium=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_MEDIUM_PATTERN:Ljava/util/regex/Pattern;

    .line 118
    const-string v0, "(^|&)utm_campaign=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CAMPAIGN_PATTERN:Ljava/util/regex/Pattern;

    .line 119
    const-string v0, "(^|&)utm_content=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "(^|&)utm_term=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_TERM_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private find(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v0, "MixpanelAPI.InstRfrRcvr"

    const-string v1, "Could not decode a parameter into UTF-8"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v2, "referrer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_SOURCE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 70
    invoke-direct {p0, v2}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    const-string v3, "utm_source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_MEDIUM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    const-string v3, "utm_medium"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CAMPAIGN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    const-string v3, "utm_campaign"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    const-string v3, "utm_content"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->UTM_TERM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/InstallReferrerReceiver;->find(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    const-string v2, "utm_term"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_6
    const-string v0, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-static {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->writeReferrerPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
