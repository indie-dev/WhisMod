.class Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;,
        Lcom/facebook/appevents/AppEvent$SerializationProxyV1;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final validatedIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checksum:Ljava/lang/String;

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 1
    .param p6    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static/range {p1 .. p6}, Lcom/facebook/appevents/AppEvent;->getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 68
    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 69
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 82
    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 83
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "_eventName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/appevents/AppEvent$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 286
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 288
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calculateChecksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEvent;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)Lorg/json/JSONObject;
    .locals 8
    .param p5    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    invoke-static {p1}, Lcom/facebook/appevents/AppEvent;->validateIdentifier(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v0, "_eventName"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "_eventName_md5"

    invoke-static {p1}, Lcom/facebook/appevents/AppEvent;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "_logTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v0, "_ui"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    if-eqz p5, :cond_0

    .line 167
    const-string v0, "_session_id"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_0
    if-eqz p2, :cond_1

    .line 171
    const-string v0, "_valueToSum"

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    :cond_1
    if-eqz p4, :cond_2

    .line 175
    const-string v0, "_implicitlyLogged"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_2
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getUserID()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    const-string v2, "_app_user_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_3
    if-eqz p3, :cond_5

    .line 184
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/facebook/appevents/AppEvent;->validateIdentifier(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_4

    .line 190
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    .line 191
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 203
    :cond_5
    if-nez p4, :cond_6

    .line 204
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "AppEvents"

    const-string v3, "Created app event \'%s\'"

    new-array v4, v7, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 204
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_6
    return-object v1
.end method

.method private static md5Checksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 267
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 268
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 269
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/facebook/appevents/AppEvent;->bytesToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "Failed to generate checksum: "

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    const-string v0, "0"

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 279
    const-string v1, "Failed to generate checksum: "

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    const-string v0, "1"

    goto :goto_0
.end method

.method private static validateIdentifier(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 112
    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 115
    :cond_0
    if-nez p0, :cond_1

    .line 116
    const-string p0, "<None Provided>"

    .line 118
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Identifier \'%s\' must be less than %d characters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 119
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    sget-object v1, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v0, :cond_3

    .line 133
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    sget-object v1, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    monitor-enter v1

    .line 135
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :cond_3
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 136
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 138
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 139
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 245
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    iget-object v3, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/appevents/AppEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public getIsImplicit()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    return v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isChecksumValid()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    const-string v0, "\"%s\", implicit: %b, json: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    const-string v4, "_eventName"

    .line 252
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
