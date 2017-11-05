.class public Lcom/mixpanel/android/util/ImageStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIRECTORY_PREFIX:Ljava/lang/String; = "MixpanelAPI.Images."

.field private static final FILE_PREFIX:Ljava/lang/String; = "MP_IMG_"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.ImageStore"

.field private static final MAX_BITMAP_SIZE:I = 0x989680

.field private static sMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mDigest:Ljava/security/MessageDigest;

.field private final mDirectory:Ljava/io/File;

.field private final mPoster:Lcom/mixpanel/android/util/RemoteService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MixpanelAPI.Images."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v1}, Lcom/mixpanel/android/util/HttpService;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->mDirectory:Ljava/io/File;

    .line 42
    iput-object p3, p0, Lcom/mixpanel/android/util/ImageStore;->mPoster:Lcom/mixpanel/android/util/RemoteService;

    .line 43
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 46
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->mDigest:Ljava/security/MessageDigest;

    .line 54
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/mixpanel/android/util/ImageStore;

    monitor-enter v1

    .line 56
    :try_start_1
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 58
    iget-object v2, p0, Lcom/mixpanel/android/util/ImageStore;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getImageCacheMaxMemoryFactor()I

    move-result v2

    div-int/2addr v0, v2

    .line 60
    new-instance v2, Lcom/mixpanel/android/util/ImageStore$1;

    invoke-direct {v2, p0, v0}, Lcom/mixpanel/android/util/ImageStore$1;-><init>(Lcom/mixpanel/android/util/ImageStore;I)V

    sput-object v2, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v0, "MixpanelAPI.ImageStore"

    const-string v1, "Images won\'t be stored because this platform doesn\'t supply a SHA1 hash function"

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {p0}, Lcom/mixpanel/android/util/ImageStore;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v1

    .line 185
    :cond_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearMemCache()V
    .locals 2

    .prologue
    .line 200
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 202
    monitor-exit v1

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static decodeImage(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 128
    invoke-static {}, Lcom/mixpanel/android/util/ImageStore;->getAvailableMemory()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 129
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Do not have enough memory for the image"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 135
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Bitmap on disk can\'t be opened or was corrupt"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    return-object v0
.end method

.method private static getAvailableMemory()F
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    .line 144
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v0, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 188
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeBitmapFromMemCache(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private storedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->mDigest:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MP_IMG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mixpanel/android/util/ImageStore;->mDirectory:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clearStorage()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 149
    array-length v2, v1

    .line 150
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 151
    aget-object v3, v1, v0

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string v5, "MP_IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/mixpanel/android/util/ImageStore;->clearMemCache()V

    .line 159
    return-void
.end method

.method public deleteStorage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->storedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    invoke-static {p1}, Lcom/mixpanel/android/util/ImageStore;->removeBitmapFromMemCache(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/mixpanel/android/util/ImageStore;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->getImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/mixpanel/android/util/ImageStore;->decodeImage(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/ImageStore;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120
    :cond_0
    return-object v0
.end method

.method public getImageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->storedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 78
    iget-object v3, p0, Lcom/mixpanel/android/util/ImageStore;->mPoster:Lcom/mixpanel/android/util/RemoteService;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4, v1}, Lcom/mixpanel/android/util/RemoteService;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    if-eqz v0, :cond_1

    array-length v1, v3

    const v4, 0x989680

    if-ge v1, v4, :cond_1

    .line 89
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v2, "Can\'t download bitmap"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v2, "Couldn\'t download image due to service availability"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_2
    move-exception v1

    .line 100
    const-string v2, "MixpanelAPI.ImageStore"

    const-string v3, "Problem closing output file"

    invoke-static {v2, v3, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 92
    :goto_1
    :try_start_4
    new-instance v2, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v3, "It appears that ImageStore is misconfigured, or disk storage is unavailable- can\'t write to bitmap directory"

    invoke-direct {v2, v3, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 101
    :cond_2
    :goto_3
    throw v0

    .line 93
    :catch_4
    move-exception v0

    .line 94
    :goto_4
    :try_start_6
    new-instance v1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v3, "Can\'t store bitmap"

    invoke-direct {v1, v3, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 99
    :catch_5
    move-exception v1

    .line 100
    const-string v2, "MixpanelAPI.ImageStore"

    const-string v3, "Problem closing output file"

    invoke-static {v2, v3, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 93
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 91
    :catch_7
    move-exception v0

    goto :goto_1
.end method
