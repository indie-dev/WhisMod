.class Lcom/emogi/appkit/EmService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emogi/appkit/EmService$ApiError;,
        Lcom/emogi/appkit/EmService$EmKitParameter;,
        Lcom/emogi/appkit/EmService$PlasetAd;,
        Lcom/emogi/appkit/EmService$PlasetAsset;,
        Lcom/emogi/appkit/EmService$PlasetCachedData;,
        Lcom/emogi/appkit/EmService$PlasetContent;,
        Lcom/emogi/appkit/EmService$PlasetTrigger;,
        Lcom/emogi/appkit/EmService$PlasetTriggerInput;,
        Lcom/emogi/appkit/EmService$PlasetTriggerInputEmogi;,
        Lcom/emogi/appkit/EmService$PlasetTriggerInputTerm;,
        Lcom/emogi/appkit/EmService$PlasetTriggerInputTopic;,
        Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;,
        Lcom/emogi/appkit/EmService$PlasetTriggerTime;,
        Lcom/emogi/appkit/EmService$PlasetXpla;,
        Lcom/emogi/appkit/EmService$PullStreamRequest;,
        Lcom/emogi/appkit/EmService$PushStreamRequest;,
        Lcom/emogi/appkit/EmService$StreamPullResponse;,
        Lcom/emogi/appkit/EmService$StreamPullResponseData;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfReset;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigContentRules;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCondition;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionEmogi;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleConditionNoCase;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigLocalScoring;,
        Lcom/emogi/appkit/EmService$StreamPullResponseKConfigProperties;,
        Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;,
        Lcom/emogi/appkit/EmService$StreamPullResponsePlasetExtend;,
        Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;,
        Lcom/emogi/appkit/EmService$StreamPullResponsePlasetReset;,
        Lcom/emogi/appkit/EmService$StreamPullResponseTopics;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$emogi$appkit$EmStream$EmStreamType:[I = null

.field private static final EMOJI_PREFIX:Ljava/lang/String; = "u+"

.field private static final JSON:Lokhttp3/MediaType;

.field static SHOULD_LOG:Z

.field private static _gson:Lcom/google/gson/Gson;


# instance fields
.field private _activity:Landroid/app/Activity;

.field private _appSessionID:Ljava/lang/String;

.field private _cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

.field private _cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

.field private _contentTypes:[Lcom/emogi/appkit/enums/EmContentType;

.field private _eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

.field private _eventThreadPool:Lcom/emogi/appkit/EmEventThreadPool;

.field private _experienceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/emogi/appkit/EmExperience;",
            ">;"
        }
    .end annotation
.end field

.field private _geoLocation:Lcom/emogi/appkit/EmGeoPoint;

.field private _httpClient:Lokhttp3/OkHttpClient;

.field private _localStorage:Lcom/emogi/appkit/EmLocalStorage;

.field private _messageSendCount:I

.field private _scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private _viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;


# direct methods
.method static synthetic $SWITCH_TABLE$com$emogi$appkit$EmStream$EmStreamType()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/emogi/appkit/EmService;->$SWITCH_TABLE$com$emogi$appkit$EmStream$EmStreamType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/emogi/appkit/EmStream$EmStreamType;->values()[Lcom/emogi/appkit/EmStream$EmStreamType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmStream$EmStreamType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->K_CONF:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmStream$EmStreamType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmStream$EmStreamType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/emogi/appkit/EmStream$EmStreamType;->PLASET:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmStream$EmStreamType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/emogi/appkit/EmService;->$SWITCH_TABLE$com$emogi$appkit$EmStream$EmStreamType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/emogi/appkit/EmService;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService;->_gson:Lcom/google/gson/Gson;

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/emogi/appkit/EmService;->SHOULD_LOG:Z

    .line 412
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/emogi/appkit/EmService;->JSON:Lokhttp3/MediaType;

    .line 927
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;[Lcom/emogi/appkit/enums/EmContentType;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_httpClient:Lokhttp3/OkHttpClient;

    .line 57
    new-instance v0, Lcom/emogi/appkit/EmEventProcessQueue;

    invoke-direct {v0}, Lcom/emogi/appkit/EmEventProcessQueue;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_experienceMap:Ljava/util/Map;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/emogi/appkit/EmService;->_messageSendCount:I

    .line 67
    iput-object p1, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    .line 68
    new-instance v0, Lcom/emogi/appkit/EmLocalStorage;

    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmLocalStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_localStorage:Lcom/emogi/appkit/EmLocalStorage;

    .line 69
    iput-object p2, p0, Lcom/emogi/appkit/EmService;->_contentTypes:[Lcom/emogi/appkit/enums/EmContentType;

    .line 71
    new-instance v0, Lcom/emogi/appkit/EmEventThreadPool;

    invoke-direct {v0}, Lcom/emogi/appkit/EmEventThreadPool;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_eventThreadPool:Lcom/emogi/appkit/EmEventThreadPool;

    .line 73
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/emogi/appkit/EmViewabilityTracker;

    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmViewabilityTracker;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->initActivityListeners()V

    .line 78
    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    invoke-static {p0}, Lcom/emogi/appkit/EmService;->convertEmogiUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1772
    invoke-static {p0}, Lcom/emogi/appkit/EmService;->createRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;Lcom/emogi/appkit/EmEvent;)V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService;->pushEvent(Lcom/emogi/appkit/EmStream;Lcom/emogi/appkit/EmEvent;)V

    return-void
.end method

.method static synthetic access$11(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmEventProcessQueue;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    return-object v0
.end method

.method static synthetic access$12(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 1575
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->pullPlacetStream()V

    return-void
.end method

.method static synthetic access$13(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 1632
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->pullKitConfigStream()V

    return-void
.end method

.method static synthetic access$14(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream$EmStreamType;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1714
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService;->pushEvents(Lcom/emogi/appkit/EmStream$EmStreamType;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$15(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmService$PlasetCachedData;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    return-object v0
.end method

.method static synthetic access$16(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmLocalStorage;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_localStorage:Lcom/emogi/appkit/EmLocalStorage;

    return-object v0
.end method

.method static synthetic access$17(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;)Lcom/emogi/appkit/EmService$StreamPullResponseData;
    .locals 1

    .prologue
    .line 1690
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->pullStream(Lcom/emogi/appkit/EmStream;)Lcom/emogi/appkit/EmService$StreamPullResponseData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$PlasetCachedData;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    return-void
.end method

.method static synthetic access$19(Lcom/emogi/appkit/EmService;J)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService;->schedulePullPlacet(J)V

    return-void
.end method

.method static synthetic access$2()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/emogi/appkit/EmService;->_gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$20(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    return-void
.end method

.method static synthetic access$21(Lcom/emogi/appkit/EmService;J)V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService;->schedulePullKConf(J)V

    return-void
.end method

.method static synthetic access$3(Lcom/emogi/appkit/EmService;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    return-object v0
.end method

.method static synthetic access$4(Lcom/emogi/appkit/EmService;Z)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->startSyncServiceInternal(Z)V

    return-void
.end method

.method static synthetic access$5(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmTextChangeEvent;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->processTextChangeEvent(Lcom/emogi/appkit/EmTextChangeEvent;)V

    return-void
.end method

.method static synthetic access$6(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmContentAppearEvent;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->processContentAppearEvent(Lcom/emogi/appkit/EmContentAppearEvent;)V

    return-void
.end method

.method static synthetic access$7(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmContentDisappearEvent;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->processContentDisappearEvent(Lcom/emogi/appkit/EmContentDisappearEvent;)V

    return-void
.end method

.method static synthetic access$8(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmContentRecieveEvent;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->processContentRecieveEvent(Lcom/emogi/appkit/EmContentRecieveEvent;)V

    return-void
.end method

.method static synthetic access$9(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmMessageSendEvent;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmService;->processMessageSendEvent(Lcom/emogi/appkit/EmMessageSendEvent;)V

    return-void
.end method

.method private containsExactWord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    invoke-static {p2}, Lcom/emogi/appkit/EmService;->createRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method private static convertEmogiUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1202
    const-string v0, ""

    .line 1204
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_0
    if-lt v1, v6, :cond_0

    .line 1215
    return-object v0

    .line 1204
    :cond_0
    aget-object v3, v5, v1

    .line 1205
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1206
    const-string v4, "u+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1207
    const-string v4, "u+"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 1209
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_1
    if-lt v3, v8, :cond_2

    .line 1204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1209
    :cond_2
    aget-char v4, v7, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 1210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1209
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_1
.end method

.method static createGson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 1493
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static createRegexPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?<!\\w)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?!\\w)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private generateAppSessionID()V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/emogi/appkit/EmGuid;->generateGuid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/emogi/appkit/EmService;->_gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private initActivityListeners()V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_0
    new-instance v5, Lcom/emogi/appkit/EmDeviceEventsHandler;

    invoke-direct {v5, p0}, Lcom/emogi/appkit/EmDeviceEventsHandler;-><init>(Lcom/emogi/appkit/EmService;)V

    .line 88
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 92
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 93
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-wide/32 v2, 0xea60

    .line 96
    const/4 v4, 0x0

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmService;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_activity:Landroid/app/Activity;

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    sget-boolean v0, Lcom/emogi/appkit/EmService;->SHOULD_LOG:Z

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 459
    :cond_0
    :try_start_0
    const-string v0, "emogi-appkit"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static log(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 466
    sget-boolean v0, Lcom/emogi/appkit/EmService;->SHOULD_LOG:Z

    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 470
    :cond_0
    :try_start_0
    const-string v0, "emogi-appkit"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private post(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 427
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/emogi/appkit/EmKit;->getKitEnvironment()Lcom/emogi/appkit/enums/EmKitEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/enums/EmKitEnvironment;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/emogi/appkit/EmService;->_gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 430
    sget-object v2, Lcom/emogi/appkit/EmService;->JSON:Lokhttp3/MediaType;

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 431
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "api request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/emogi/appkit/EmService;->_httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "api response "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    return-object v2

    .line 442
    :cond_0
    sget-object v0, Lcom/emogi/appkit/EmService;->_gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/emogi/appkit/EmService$ApiError;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$ApiError;

    .line 444
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$ApiError;->hasErrorResponse()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    new-instance v2, Lcom/emogi/appkit/exception/EmApiRequestException;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$ApiError;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/emogi/appkit/exception/EmApiRequestException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lcom/emogi/appkit/exception/EmApiRequestException;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/emogi/appkit/exception/EmApiRequestException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    .line 447
    :cond_1
    :try_start_1
    new-instance v0, Lcom/emogi/appkit/exception/EmApiRequestException;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/emogi/appkit/exception/EmApiRequestException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private processContentAppearEvent(Lcom/emogi/appkit/EmContentAppearEvent;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmViewabilityTracker;->startTrackingForEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 321
    :cond_0
    return-void
.end method

.method private processContentDisappearEvent(Lcom/emogi/appkit/EmContentDisappearEvent;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmViewabilityTracker;->stopTrackingForEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 352
    :cond_0
    return-void
.end method

.method private processContentRecieveEvent(Lcom/emogi/appkit/EmContentRecieveEvent;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_viewabilityTracker:Lcom/emogi/appkit/EmViewabilityTracker;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmViewabilityTracker;->startTrackingForEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 357
    :cond_0
    return-void
.end method

.method private processMessageSendEvent(Lcom/emogi/appkit/EmMessageSendEvent;)V
    .locals 10

    .prologue
    .line 324
    iget v0, p0, Lcom/emogi/appkit/EmService;->_messageSendCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/emogi/appkit/EmService;->_messageSendCount:I

    .line 327
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;

    .line 329
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/emogi/appkit/EmMessageSendEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIP;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;

    .line 337
    invoke-static {v6}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;->access$0(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;

    .line 338
    invoke-static {v4, v7}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;Ljava/lang/String;)Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_3

    .line 340
    new-instance v0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmMessageSendEvent;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/emogi/appkit/EmMessageSendEvent;->getChatID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModulePattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;->access$2(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleElement;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseKConfigDIPLanguageModuleCategory;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/emogi/appkit/EmLanguageModuleTagEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    invoke-virtual {v1, v0}, Lcom/emogi/appkit/EmEventProcessQueue;->queueDelayedEvent(Lcom/emogi/appkit/EmEvent;)V

    goto :goto_0
.end method

.method private processTextChangeEvent(Lcom/emogi/appkit/EmTextChangeEvent;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_experienceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    return-void

    .line 313
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lcom/emogi/appkit/EmService;->_experienceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmExperience;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmExperience;->processEvent(Lcom/emogi/appkit/EmEvent;)V

    goto :goto_0
.end method

.method private pullKitConfigStream()V
    .locals 1

    .prologue
    .line 1633
    new-instance v0, Lcom/emogi/appkit/EmService$7;

    invoke-direct {v0, p0}, Lcom/emogi/appkit/EmService$7;-><init>(Lcom/emogi/appkit/EmService;)V

    .line 1687
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$7;->start()V

    .line 1688
    return-void
.end method

.method private pullPlacetStream()V
    .locals 1

    .prologue
    .line 1576
    new-instance v0, Lcom/emogi/appkit/EmService$6;

    invoke-direct {v0, p0}, Lcom/emogi/appkit/EmService$6;-><init>(Lcom/emogi/appkit/EmService;)V

    .line 1629
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$6;->start()V

    .line 1630
    return-void
.end method

.method private pullStream(Lcom/emogi/appkit/EmStream;)Lcom/emogi/appkit/EmService$StreamPullResponseData;
    .locals 4

    .prologue
    .line 1691
    new-instance v0, Lcom/emogi/appkit/EmService$PullStreamRequest;

    invoke-direct {v0, p0, p1}, Lcom/emogi/appkit/EmService$PullStreamRequest;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;)V

    .line 1693
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "streams/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/emogi/appkit/EmStream;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/_pull"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/emogi/appkit/EmService;->post(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    sget-object v1, Lcom/emogi/appkit/EmService;->_gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/emogi/appkit/EmService$StreamPullResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$StreamPullResponse;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$StreamPullResponse;->getData()Lcom/emogi/appkit/EmService$StreamPullResponseData;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->access$1(Lcom/emogi/appkit/EmService$StreamPullResponseData;)Lcom/emogi/appkit/EmStream;

    move-result-object v1

    .line 1698
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/emogi/appkit/EmStream;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/emogi/appkit/EmStream;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1699
    invoke-virtual {v1}, Lcom/emogi/appkit/EmStream;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/emogi/appkit/EmStream;->setID(Ljava/lang/String;)V

    .line 1703
    :cond_0
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseData;->setTimeOfPull()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1710
    :goto_0
    return-object v0

    .line 1706
    :catch_0
    move-exception v0

    .line 1707
    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/Throwable;)V

    .line 1710
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 1553
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/emogi/appkit/EmService;->_messageSendCount:I

    if-lez v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    new-instance v1, Lcom/emogi/appkit/EmMessageCountEvent;

    iget v2, p0, Lcom/emogi/appkit/EmService;->_messageSendCount:I

    iget-object v3, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/emogi/appkit/EmMessageCountEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmEventProcessQueue;->queueDelayedEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 1555
    const/4 v0, 0x0

    iput v0, p0, Lcom/emogi/appkit/EmService;->_messageSendCount:I

    .line 1558
    :cond_0
    new-instance v0, Lcom/emogi/appkit/EmService$5;

    invoke-direct {v0, p0, p1}, Lcom/emogi/appkit/EmService$5;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream$EmStreamType;)V

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1572
    return-object v0
.end method

.method private pushEvent(Lcom/emogi/appkit/EmStream;Lcom/emogi/appkit/EmEvent;)V
    .locals 2

    .prologue
    .line 1753
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/emogi/appkit/EmEvent;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/EmService;->pushEvents(Lcom/emogi/appkit/EmStream;Ljava/util/List;)V

    .line 1754
    return-void
.end method

.method private pushEvents(Lcom/emogi/appkit/EmStream$EmStreamType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmStream$EmStreamType;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1715
    const/4 v0, 0x0

    .line 1716
    invoke-static {}, Lcom/emogi/appkit/EmService;->$SWITCH_TABLE$com$emogi$appkit$EmStream$EmStreamType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/emogi/appkit/EmStream$EmStreamType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1731
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/emogi/appkit/EmService;->pushEvents(Lcom/emogi/appkit/EmStream;Ljava/util/List;)V

    .line 1732
    return-void

    .line 1718
    :pswitch_0
    sget-object v0, Lcom/emogi/appkit/EmStream;->DEV_APP:Lcom/emogi/appkit/EmStream;

    goto :goto_0

    .line 1721
    :pswitch_1
    sget-object v0, Lcom/emogi/appkit/EmStream;->K_CONF:Lcom/emogi/appkit/EmStream;

    goto :goto_0

    .line 1724
    :pswitch_2
    sget-object v0, Lcom/emogi/appkit/EmStream;->K_LOG:Lcom/emogi/appkit/EmStream;

    goto :goto_0

    .line 1727
    :pswitch_3
    sget-object v0, Lcom/emogi/appkit/EmStream;->PLASET:Lcom/emogi/appkit/EmStream;

    goto :goto_0

    .line 1716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private pushEvents(Lcom/emogi/appkit/EmStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/emogi/appkit/EmStream;",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1735
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1739
    :cond_1
    :try_start_0
    new-instance v0, Lcom/emogi/appkit/EmService$PushStreamRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/emogi/appkit/EmService$PushStreamRequest;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmStream;Ljava/util/List;)V

    .line 1741
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$PushStreamRequest;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1744
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "streams/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/emogi/appkit/EmStream;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/_push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/emogi/appkit/EmService;->post(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1745
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    invoke-virtual {v0, p2}, Lcom/emogi/appkit/EmEventProcessQueue;->addSuccessfulEvents(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/Throwable;)V

    .line 1748
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    invoke-virtual {v0, p2}, Lcom/emogi/appkit/EmEventProcessQueue;->addFailedEvents(Ljava/util/List;)V

    goto :goto_0
.end method

.method private schedulePullKConf(J)V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling kconf pull for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/emogi/appkit/EmService$4;

    invoke-direct {v1, p0}, Lcom/emogi/appkit/EmService$4;-><init>(Lcom/emogi/appkit/EmService;)V

    .line 409
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 401
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private schedulePullPlacet(J)V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling placet pull for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/emogi/appkit/EmService$3;

    invoke-direct {v1, p0}, Lcom/emogi/appkit/EmService$3;-><init>(Lcom/emogi/appkit/EmService;)V

    .line 391
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private startSyncServiceInternal(Z)V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->generateAppSessionID()V

    .line 151
    invoke-virtual {p0}, Lcom/emogi/appkit/EmService;->checkEmogiGeneratedDeviceID()V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Lcom/emogi/appkit/EmAppActivateEvent;

    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    iget-object v2, p0, Lcom/emogi/appkit/EmService;->_contentTypes:[Lcom/emogi/appkit/enums/EmContentType;

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/EmAppActivateEvent;-><init>(Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmService;->processEvent(Lcom/emogi/appkit/EmEvent;)Ljava/lang/Thread;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->pullPlacetStream()V

    .line 164
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->pullKitConfigStream()V

    .line 165
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;

    .line 166
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method applicationCameToForeground()V
    .locals 3

    .prologue
    .line 241
    const-string v0, "App is in foreground"

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/emogi/appkit/EmService;->generateAppSessionID()V

    .line 245
    new-instance v0, Lcom/emogi/appkit/EmAppActivateEvent;

    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    iget-object v2, p0, Lcom/emogi/appkit/EmService;->_contentTypes:[Lcom/emogi/appkit/enums/EmContentType;

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/EmAppActivateEvent;-><init>(Ljava/lang/String;[Lcom/emogi/appkit/enums/EmContentType;)V

    .line 246
    invoke-virtual {p0, v0}, Lcom/emogi/appkit/EmService;->processEvent(Lcom/emogi/appkit/EmEvent;)Ljava/lang/Thread;

    .line 247
    return-void
.end method

.method applicationWentToBackground()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string v0, "App went to background"

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_eventProcessQueue:Lcom/emogi/appkit/EmEventProcessQueue;

    new-instance v1, Lcom/emogi/appkit/EmAppDeactivateEvent;

    iget-object v2, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/emogi/appkit/EmAppDeactivateEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmEventProcessQueue;->queueDelayedEvent(Lcom/emogi/appkit/EmEvent;)V

    .line 232
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;

    .line 233
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;

    .line 234
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 236
    :cond_1
    iput-object v3, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 237
    iput-object v3, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    goto :goto_0
.end method

.method checkEmogiGeneratedDeviceID()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 117
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->getIdentity()Lcom/emogi/appkit/EmIdentity;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "IDENTITY NULL"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/emogi/appkit/EmIdentity;->getEmogiGeneratedDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_localStorage:Lcom/emogi/appkit/EmLocalStorage;

    sget-object v2, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->EMOGI_GENERATED_DEVICE_ID:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-virtual {v0, v2}, Lcom/emogi/appkit/EmLocalStorage;->getValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 129
    :cond_3
    invoke-static {v3}, Lcom/emogi/appkit/EmGuid;->generateGuid(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/emogi/appkit/EmService;->_localStorage:Lcom/emogi/appkit/EmLocalStorage;

    sget-object v3, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->EMOGI_GENERATED_DEVICE_ID:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-virtual {v2, v3, v0}, Lcom/emogi/appkit/EmLocalStorage;->setValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;Ljava/lang/String;)V

    .line 133
    :cond_4
    invoke-virtual {v1, v0}, Lcom/emogi/appkit/EmIdentity;->setEmogiGeneratedDeviceID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method clearCachedApiData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_localStorage:Lcom/emogi/appkit/EmLocalStorage;

    sget-object v1, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_KCONF_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-virtual {v0, v1, v2}, Lcom/emogi/appkit/EmLocalStorage;->setValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_localStorage:Lcom/emogi/appkit/EmLocalStorage;

    sget-object v1, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->CACHED_PLACET_STREAM:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-virtual {v0, v1, v2}, Lcom/emogi/appkit/EmLocalStorage;->setValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method containsBannedWord(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;->getBannedWords()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move v0, v1

    .line 214
    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/emogi/appkit/EmService;->containsExactWord(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method getAppSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_appSessionID:Ljava/lang/String;

    return-object v0
.end method

.method getAvailableTriggers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmInputTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1778
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    iget-object v0, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1790
    :goto_0
    return-object v0

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    iget-object v0, v0, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 1790
    goto :goto_0

    .line 1781
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1782
    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    iget-object v1, v1, Lcom/emogi/appkit/EmService$PlasetCachedData;->triggers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmService$PlasetTrigger;

    .line 1783
    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetTrigger;->access$1(Lcom/emogi/appkit/EmService$PlasetTrigger;)Z

    move-result v4

    .line 1785
    invoke-static {v0}, Lcom/emogi/appkit/EmService$PlasetTrigger;->access$2(Lcom/emogi/appkit/EmService$PlasetTrigger;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmService$PlasetTriggerInput;

    .line 1786
    new-instance v6, Lcom/emogi/appkit/EmInputTrigger;

    iget-object v1, v1, Lcom/emogi/appkit/EmService$PlasetTriggerInput;->_transformedTerm:Ljava/lang/String;

    iget-object v7, v0, Lcom/emogi/appkit/EmService$PlasetTrigger;->unparsedTimeTrigger:Ljava/lang/String;

    invoke-direct {v6, v1, v4, v7}, Lcom/emogi/appkit/EmInputTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method getGeoPoint()Lcom/emogi/appkit/EmGeoPoint;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_geoLocation:Lcom/emogi/appkit/EmGeoPoint;

    return-object v0
.end method

.method public getPlasetData()Lcom/emogi/appkit/EmService$PlasetCachedData;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    return-object v0
.end method

.method onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_geoLocation:Lcom/emogi/appkit/EmGeoPoint;

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    :try_start_0
    new-instance v0, Lcom/emogi/appkit/EmGeoPoint;

    invoke-direct {v0, p1}, Lcom/emogi/appkit/EmGeoPoint;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_geoLocation:Lcom/emogi/appkit/EmGeoPoint;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location updated to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_geoLocation:Lcom/emogi/appkit/EmGeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method processEvent(Lcom/emogi/appkit/EmEvent;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/emogi/appkit/EmService$2;

    invoke-direct {v0, p0, p1}, Lcom/emogi/appkit/EmService$2;-><init>(Lcom/emogi/appkit/EmService;Lcom/emogi/appkit/EmEvent;)V

    .line 306
    iget-object v1, p0, Lcom/emogi/appkit/EmService;->_eventThreadPool:Lcom/emogi/appkit/EmEventThreadPool;

    invoke-virtual {v1, v0}, Lcom/emogi/appkit/EmEventThreadPool;->execute(Ljava/lang/Thread;)V

    .line 308
    return-object v0
.end method

.method startSyncService(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    :cond_0
    new-instance v0, Lcom/emogi/appkit/EmService$1;

    invoke-direct {v0, p0, p1}, Lcom/emogi/appkit/EmService$1;-><init>(Lcom/emogi/appkit/EmService;Z)V

    .line 145
    invoke-virtual {v0}, Lcom/emogi/appkit/EmService$1;->start()V

    .line 147
    return-void
.end method

.method stopSyncService()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 171
    :cond_0
    iput-object v1, p0, Lcom/emogi/appkit/EmService;->_scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_eventThreadPool:Lcom/emogi/appkit/EmEventThreadPool;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmEventThreadPool;->shutdownPool()V

    .line 175
    iput-object v1, p0, Lcom/emogi/appkit/EmService;->_cachedConfig:Lcom/emogi/appkit/EmService$StreamPullResponseKConfig;

    .line 176
    iput-object v1, p0, Lcom/emogi/appkit/EmService;->_cachedPlasetData:Lcom/emogi/appkit/EmService$PlasetCachedData;

    .line 177
    return-void
.end method

.method stopSyncServiceAndPushDelayedEvents()V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/emogi/appkit/EmService;->stopSyncService()V

    .line 182
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->DEV_APP:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;

    .line 183
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    invoke-direct {p0, v0}, Lcom/emogi/appkit/EmService;->pushDelayedEvents(Lcom/emogi/appkit/EmStream$EmStreamType;)Ljava/lang/Thread;

    .line 184
    return-void
.end method

.method storeExperience(Lcom/emogi/appkit/EmExperience;)Lcom/emogi/appkit/EmExperience;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/emogi/appkit/EmService;->_experienceMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmExperience;->getExperienceID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object p1
.end method
