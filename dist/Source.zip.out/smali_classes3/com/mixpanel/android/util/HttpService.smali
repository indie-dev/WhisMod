.class public Lcom/mixpanel/android/util/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Message"

.field private static final MAX_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x257

.field private static final MIN_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x1f4

.field private static sIsMixpanelBlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return p0
.end method

.method private onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/mixpanel/android/util/OfflineMode;->isOffline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "MixpanelAPI.Message"

    const-string v3, "Client State should not throw exception, will assume is not on offline mode"

    invoke-static {v2, v3, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 177
    :goto_0
    array-length v2, v1

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 178
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 182
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkIsMixpanelBlocked()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/util/HttpService$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/util/HttpService$1;-><init>(Lcom/mixpanel/android/util/HttpService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method public isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    sget-boolean v2, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-direct {p0, p2}, Lcom/mixpanel/android/util/HttpService;->onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    :try_start_0
    const-string v0, "connectivity"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    const-string v0, "MixpanelAPI.Message"

    const-string v2, "A default network has not been set so we cannot be certain whether we are offline"

    invoke-static {v0, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 70
    const-string v3, "MixpanelAPI.Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectivityManager says we "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string v2, "are"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " online"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const-string v0, "MixpanelAPI.Message"

    const-string v2, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v0, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    const-string v2, "are not"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 94
    const-string v1, "MixpanelAPI.Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v9, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    const/4 v1, 0x3

    if-ge v5, v1, :cond_e

    if-nez v4, :cond_e

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz p3, :cond_0

    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 114
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 117
    :cond_0
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 118
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 119
    if-eqz p2, :cond_5

    .line 120
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 143
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v2, v9

    .line 144
    :goto_2
    :try_start_2
    const-string v1, "MixpanelAPI.Message"

    const-string v9, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    invoke-static {v1, v9}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    add-int/lit8 v1, v5, 0x1

    .line 154
    if-eqz v6, :cond_1

    .line 155
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 156
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 157
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 158
    :cond_2
    :goto_4
    if-eqz v8, :cond_3

    .line 159
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 160
    :cond_3
    :goto_5
    if-eqz v3, :cond_10

    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v2

    move v2, v1

    move v1, v4

    :goto_6
    move v4, v1

    move v5, v2

    move-object v9, v3

    .line 163
    goto :goto_0

    .line 124
    :cond_4
    :try_start_6
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 127
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 128
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 130
    :try_start_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    :try_start_8
    const-string v6, "UTF-8"

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 132
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 133
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    const/4 v2, 0x0

    .line 135
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 136
    const/4 v7, 0x0

    move-object v6, v2

    .line 138
    :cond_5
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    .line 139
    :try_start_b
    invoke-static {v2}, Lcom/mixpanel/android/util/HttpService;->slurp(Ljava/io/InputStream;)[B
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v3

    .line 140
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v2, 0x1

    .line 154
    if-eqz v6, :cond_6

    .line 155
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 156
    :cond_6
    :goto_7
    if-eqz v7, :cond_7

    .line 157
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 158
    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 159
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 160
    :cond_8
    :goto_9
    if-eqz v1, :cond_11

    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v2

    move v2, v5

    goto :goto_6

    .line 146
    :catch_1
    move-exception v1

    .line 147
    :goto_a
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x257

    if-gt v3, v4, :cond_d

    .line 148
    new-instance v1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string v3, "Service Unavailable"

    const-string v4, "Retry-After"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 154
    :catchall_0
    move-exception v1

    :goto_b
    if-eqz v6, :cond_9

    .line 155
    :try_start_11
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 156
    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 157
    :try_start_12
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 158
    :cond_a
    :goto_d
    if-eqz v8, :cond_b

    .line 159
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 160
    :cond_b
    :goto_e
    if-eqz v2, :cond_c

    .line 161
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v1

    .line 150
    :cond_d
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 164
    :cond_e
    const/4 v1, 0x3

    if-lt v5, v1, :cond_f

    .line 165
    const-string v1, "MixpanelAPI.Message"

    const-string v2, "Could not connect to Mixpanel service after three retries."

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_f
    return-object v9

    .line 155
    :catch_2
    move-exception v6

    goto :goto_7

    .line 157
    :catch_3
    move-exception v6

    goto :goto_8

    .line 159
    :catch_4
    move-exception v4

    goto :goto_9

    .line 155
    :catch_5
    move-exception v5

    goto/16 :goto_3

    .line 157
    :catch_6
    move-exception v5

    goto/16 :goto_4

    .line 159
    :catch_7
    move-exception v5

    goto/16 :goto_5

    .line 155
    :catch_8
    move-exception v3

    goto :goto_c

    .line 157
    :catch_9
    move-exception v3

    goto :goto_d

    .line 159
    :catch_a
    move-exception v3

    goto :goto_e

    .line 154
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v7, v3

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_b

    :catchall_4
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto :goto_b

    :catchall_5
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto :goto_b

    :catchall_6
    move-exception v3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_b

    .line 146
    :catch_b
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_a

    :catch_c
    move-exception v2

    move-object v7, v3

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_a

    :catch_d
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_a

    :catch_e
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_a

    :catch_f
    move-exception v3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_a

    .line 143
    :catch_10
    move-exception v1

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_11
    move-exception v2

    move-object v7, v3

    move-object v2, v9

    move-object v3, v1

    goto/16 :goto_2

    :catch_12
    move-exception v6

    move-object v6, v2

    move-object v7, v3

    move-object v3, v1

    move-object v2, v9

    goto/16 :goto_2

    :catch_13
    move-exception v6

    move-object v6, v2

    move-object v7, v3

    move-object v3, v1

    move-object v2, v9

    goto/16 :goto_2

    :catch_14
    move-exception v3

    move-object v3, v1

    move-object v8, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_15
    move-exception v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_2

    :cond_10
    move-object v3, v2

    move v2, v1

    move v1, v4

    goto/16 :goto_6

    :cond_11
    move v1, v2

    move v2, v5

    goto/16 :goto_6
.end method
