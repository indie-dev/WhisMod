.class public Lio/branch/referral/InstallListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstallListener$IInstallReferrerEvents;
    }
.end annotation


# static fields
.field private static callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

.field private static installID_:Ljava/lang/String;

.field private static isWaitingForReferrer:Z

.field private static unReportedReferrerAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "bnc_no_value"

    sput-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V

    return-void
.end method

.method public static captureInstallReferrer(J)V
    .locals 2

    .prologue
    .line 37
    sget-boolean v0, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/InstallListener;->isWaitingForReferrer:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/branch/referral/InstallListener$1;

    invoke-direct {v1}, Lio/branch/referral/InstallListener$1;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static getInstallationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    return-object v0
.end method

.method private static reportInstallReferrer()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    invoke-interface {v0}, Lio/branch/referral/InstallListener$IInstallReferrerEvents;->onInstallReferrerEventsFinished()V

    .line 107
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    .line 110
    :cond_0
    return-void
.end method

.method public static setListener(Lio/branch/referral/InstallListener$IInstallReferrerEvents;)V
    .locals 0

    .prologue
    .line 113
    sput-object p0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    .line 114
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 52
    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 55
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 60
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 61
    array-length v6, v5

    if-le v6, v8, :cond_0

    .line 62
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v3

    .line 68
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    .line 70
    sget-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 74
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 75
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setIsFullAppConversion(Z)V

    .line 77
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 80
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lio/branch/referral/PrefHelper;->setGoogleSearchInstallIdentifier(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v1}, Lio/branch/referral/PrefHelper;->setGooglePlayReferrer(Ljava/lang/String;)V

    .line 84
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    .line 86
    sget-boolean v0, Lio/branch/referral/InstallListener;->isWaitingForReferrer:Z

    if-eqz v0, :cond_5

    .line 87
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :cond_5
    :goto_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 94
    const-string v0, "BranchSDK"

    const-string v1, "Illegal characters in url encoded string"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
