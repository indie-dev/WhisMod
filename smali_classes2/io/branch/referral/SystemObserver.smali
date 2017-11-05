.class Lio/branch/referral/SystemObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;,
        Lio/branch/referral/SystemObserver$GAdsPrefetchTask;
    }
.end annotation


# static fields
.field public static final BLANK:Ljava/lang/String; = "bnc_no_value"

.field private static final GAID_FETCH_TIME_OUT:I = 0x5dc

.field private static final STATE_FRESH_INSTALL:I = 0x0

.field private static final STATE_NO_CHANGE:I = 0x1

.field private static final STATE_UPDATE:I = 0x2


# instance fields
.field GAIDString_:Ljava/lang/String;

.field LATVal_:I

.field private context_:Landroid/content/Context;

.field private isRealHardwareId:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    .line 73
    iput-object p1, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/SystemObserver;->isRealHardwareId:Z

    .line 75
    return-void
.end method

.method static synthetic access$000(Lio/branch/referral/SystemObserver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lio/branch/referral/SystemObserver;->getAdInfoObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lio/branch/referral/SystemObserver;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/branch/referral/SystemObserver;->getAdvertisingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lio/branch/referral/SystemObserver;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/branch/referral/SystemObserver;->getLATValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getAdInfoObject()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 410
    .line 412
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 413
    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 414
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    .line 415
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getAdvertisingId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 433
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 434
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    return-object v0

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getLATValue(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 450
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isLimitAdTrackingEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 451
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_1
    iget v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    return v0

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static getLocalIPAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 530
    const-string v1, ""

    .line 532
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 534
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 536
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 538
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 539
    :goto_1
    if-eqz v2, :cond_0

    :goto_2
    move-object v1, v0

    .line 545
    goto :goto_0

    .line 538
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 546
    :catch_0
    move-exception v0

    .line 549
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private getURIScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    const-string v0, "bnc_no_value"

    .line 154
    invoke-virtual {p0}, Lio/branch/referral/SystemObserver;->isLowOnMemory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    iget-object v2, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 157
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 158
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    :try_start_1
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, v3}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 167
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 168
    new-instance v4, Lio/branch/referral/ApkParser;

    invoke-direct {v4}, Lio/branch/referral/ApkParser;-><init>()V

    invoke-virtual {v4, v3}, Lio/branch/referral/ApkParser;->decompressXML([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 172
    if-eqz v1, :cond_0

    .line 173
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 177
    :cond_0
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :cond_1
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v2

    move-object v2, v1

    .line 172
    :goto_1
    if-eqz v1, :cond_2

    .line 173
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 177
    :cond_2
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    .line 172
    :goto_2
    if-eqz v2, :cond_3

    .line 173
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 177
    :cond_3
    if-eqz v3, :cond_4

    .line 178
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 181
    :cond_4
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 183
    :catch_2
    move-exception v1

    goto :goto_0

    .line 180
    :catch_3
    move-exception v2

    goto :goto_3

    .line 171
    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    .line 169
    :catch_4
    move-exception v3

    goto :goto_1

    .line 180
    :catch_5
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method getAppVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 216
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 222
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const-string v0, "bnc_no_value"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    const-string v0, "bnc_no_value"

    goto :goto_0
.end method

.method getISO2CountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getISO2LanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getOS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "Android"

    return-object v0
.end method

.method getOSVersion()I
    .locals 1

    .prologue
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string v0, ""

    .line 124
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 125
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method getPhoneBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method getPhoneModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method getScreenDisplay()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 372
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 373
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 375
    return-object v1
.end method

.method getURIScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/SystemObserver;->getURIScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUniqueID(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/branch/referral/SystemObserver;->isRealHardwareId:Z

    .line 101
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "bnc_no_value"

    goto :goto_0
.end method

.method getUpdateState()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 335
    iget-object v2, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-static {v2}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Lio/branch/referral/SystemObserver;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v4, "bnc_no_value"

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 342
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 343
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 351
    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWifiConnected()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 396
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 399
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 397
    goto :goto_0

    :cond_1
    move v0, v2

    .line 399
    goto :goto_0
.end method

.method hasRealHardwareId()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lio/branch/referral/SystemObserver;->isRealHardwareId:Z

    return v0
.end method

.method isLowOnMemory()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->context_:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 202
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 204
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method prefetchGAdsParams(Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 466
    .line 467
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 469
    new-instance v2, Lio/branch/referral/SystemObserver$GAdsPrefetchTask;

    invoke-direct {v2, p0, p1}, Lio/branch/referral/SystemObserver$GAdsPrefetchTask;-><init>(Lio/branch/referral/SystemObserver;Lio/branch/referral/SystemObserver$GAdsParamsFetchEvents;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lio/branch/referral/SystemObserver$GAdsPrefetchTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 471
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
