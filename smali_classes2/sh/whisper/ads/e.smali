.class public Lsh/whisper/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 31
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 39
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment$MyGender;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    sget-object v2, Lsh/whisper/fragments/ProfileFragment$MyGender;->c:Lsh/whisper/fragments/ProfileFragment$MyGender;

    if-ne v0, v2, :cond_3

    .line 42
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lsh/whisper/data/p;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    const-string v2, "age"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 54
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 55
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    sub-int v0, v2, v0

    .line 57
    new-instance v2, Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 58
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :cond_1
    :goto_1
    const-string v0, "days_since_install"

    invoke-static {}, Lsh/whisper/util/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 67
    const-string v0, "addiction"

    invoke-static {}, Lsh/whisper/data/p;->bx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 68
    const-string v0, "app_version"

    sget-object v2, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 72
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lsh/whisper/data/p;->bd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 74
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 84
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "dcn"

    const-string v3, "2c9d2b4f015959e2bc63f6966c0300a3"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class v2, Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 88
    return-object v1

    .line 43
    :cond_3
    sget-object v2, Lsh/whisper/fragments/ProfileFragment$MyGender;->b:Lsh/whisper/fragments/ProfileFragment$MyGender;

    if-ne v0, v2, :cond_0

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto/16 :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsh/whisper/data/p;->bC()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 93
    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    .line 94
    const-string v0, "over_45"

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    if-ltz v0, :cond_1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
