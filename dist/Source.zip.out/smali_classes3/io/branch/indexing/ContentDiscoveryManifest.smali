.class public Lio/branch/indexing/ContentDiscoveryManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;
    }
.end annotation


# static fields
.field public static final CONTENT_DISCOVER_KEY:Ljava/lang/String; = "cd"

.field static final DEF_MAX_DISCOVERY_REPEAT:I = 0xf

.field private static final DISCOVERY_REPEAT_INTERVAL:Ljava/lang/String; = "dri"

.field static final DRI_MINIMUM_THRESHOLD:I = 0x1f4

.field private static final FILTERED_KEYS:Ljava/lang/String; = "ck"

.field static final HASH_MODE_KEY:Ljava/lang/String; = "h"

.field private static final MANIFEST_KEY:Ljava/lang/String; = "m"

.field public static final MANIFEST_VERSION_KEY:Ljava/lang/String; = "mv"

.field private static final MAX_DISCOVERY_REPEAT:Ljava/lang/String; = "mdr"

.field private static final MAX_PACKET_SIZE_KEY:Ljava/lang/String; = "mps"

.field private static final MAX_TEXT_LEN_KEY:Ljava/lang/String; = "mtl"

.field private static final MAX_VIEW_HISTORY_LENGTH:Ljava/lang/String; = "mhl"

.field public static final PACKAGE_NAME_KEY:Ljava/lang/String; = "pn"

.field private static final PATH_KEY:Ljava/lang/String; = "p"

.field private static thisInstance_:Lio/branch/indexing/ContentDiscoveryManifest;


# instance fields
.field private final PREF_KEY:Ljava/lang/String;

.field private cdManifestObject_:Lorg/json/JSONObject;

.field private contentPaths_:Lorg/json/JSONArray;

.field private isCDEnabled_:Z

.field private manifestVersion_:Ljava/lang/String;

.field private maxPacketSize_:I

.field private maxTextLen_:I

.field private maxViewHistoryLength_:I

.field private sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxTextLen_:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxViewHistoryLength_:I

    .line 33
    iput v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxPacketSize_:I

    .line 35
    iput-boolean v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->isCDEnabled_:Z

    .line 57
    const-string v0, "BNC_CD_MANIFEST"

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->PREF_KEY:Ljava/lang/String;

    .line 60
    const-string v0, "bnc_content_discovery_manifest_storage"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->sharedPref:Landroid/content/SharedPreferences;

    .line 61
    invoke-direct {p0, p1}, Lio/branch/indexing/ContentDiscoveryManifest;->retrieve(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/indexing/ContentDiscoveryManifest;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lio/branch/indexing/ContentDiscoveryManifest;->thisInstance_:Lio/branch/indexing/ContentDiscoveryManifest;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lio/branch/indexing/ContentDiscoveryManifest;

    invoke-direct {v0, p0}, Lio/branch/indexing/ContentDiscoveryManifest;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/indexing/ContentDiscoveryManifest;->thisInstance_:Lio/branch/indexing/ContentDiscoveryManifest;

    .line 68
    :cond_0
    sget-object v0, Lio/branch/indexing/ContentDiscoveryManifest;->thisInstance_:Lio/branch/indexing/ContentDiscoveryManifest;

    return-object v0
.end method

.method private persist()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    const-string v1, "BNC_CD_MANIFEST"

    iget-object v2, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method private retrieve(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->sharedPref:Landroid/content/SharedPreferences;

    const-string v1, "BNC_CD_MANIFEST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->manifestVersion_:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->contentPaths_:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method getCDPathProperties(Landroid/app/Activity;)Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;
    .locals 5

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->contentPaths_:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/branch/indexing/ContentDiscoveryManifest;->contentPaths_:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Lio/branch/indexing/ContentDiscoveryManifest;->contentPaths_:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    new-instance v0, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;

    invoke-direct {v0, p0, v3}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;-><init>(Lio/branch/indexing/ContentDiscoveryManifest;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 147
    :cond_0
    :goto_2
    return-object v1

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getManifestVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->manifestVersion_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "-1"

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->manifestVersion_:Ljava/lang/String;

    goto :goto_0
.end method

.method getMaxPacketSize()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxPacketSize_:I

    return v0
.end method

.method getMaxTextLen()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxTextLen_:I

    return v0
.end method

.method getMaxViewHistorySize()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxViewHistoryLength_:I

    return v0
.end method

.method isCDEnabled()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->isCDEnabled_:Z

    return v0
.end method

.method public onBranchInitialised(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "cd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->isCDEnabled_:Z

    .line 100
    :try_start_0
    const-string v0, "cd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->manifestVersion_:Ljava/lang/String;

    .line 105
    :cond_0
    const-string v1, "mhl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "mhl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxViewHistoryLength_:I

    .line 108
    :cond_1
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->contentPaths_:Lorg/json/JSONArray;

    .line 111
    :cond_2
    const-string v1, "mtl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string v1, "mtl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 114
    iput v1, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxTextLen_:I

    .line 117
    :cond_3
    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->maxPacketSize_:I

    .line 120
    :cond_4
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    const-string v1, "mv"

    iget-object v2, p0, Lio/branch/indexing/ContentDiscoveryManifest;->manifestVersion_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->cdManifestObject_:Lorg/json/JSONObject;

    const-string v1, "m"

    iget-object v2, p0, Lio/branch/indexing/ContentDiscoveryManifest;->contentPaths_:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-direct {p0}, Lio/branch/indexing/ContentDiscoveryManifest;->persist()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/indexing/ContentDiscoveryManifest;->isCDEnabled_:Z

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method
