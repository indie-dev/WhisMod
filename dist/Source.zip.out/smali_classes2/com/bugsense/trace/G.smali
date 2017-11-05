.class public Lcom/bugsense/trace/G;
.super Ljava/lang/Object;


# static fields
.field protected static ANALYTICS_URL:Ljava/lang/String; = null

.field protected static ANDROID_VERSION:Ljava/lang/String; = null

.field protected static API_KEY:Ljava/lang/String; = null

.field protected static APPS_RUNNING:Ljava/lang/String; = null

.field protected static APP_PACKAGE:Ljava/lang/String; = null

.field protected static APP_VERSION:Ljava/lang/String; = null

.field protected static APP_VERSIONCODE:Ljava/lang/String; = null

.field protected static final BUGSENSE_VERSION:Ljava/lang/String; = "3.6.1"

.field protected static FILES_PATH:Ljava/lang/String; = null

.field protected static HAS_ROOT:Z = false

.field protected static IS_GPS_ON:I = 0x0

.field protected static IS_MOBILENET_ON:I = 0x0

.field protected static IS_WIFI_ON:I = 0x0

.field protected static LOCALE:Ljava/lang/String; = null

.field protected static LOG_FILTER:Ljava/lang/String; = null

.field protected static LOG_LINES:I = 0x0

.field protected static final MAX_BREADCRUMBS:I = 0x10

.field protected static PHONE_BRAND:Ljava/lang/String;

.field protected static PHONE_MODEL:Ljava/lang/String;

.field protected static SCREEN_PROPS:[Ljava/lang/String;

.field protected static SEND_LOG:Z

.field protected static TAG:Ljava/lang/String;

.field protected static TIMESTAMP:J

.field protected static UID:Ljava/lang/String;

.field protected static URL:Ljava/lang/String;

.field protected static breadcrumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static proxyEnabled:Z

.field protected static sendOnlyWiFi:Z

.field protected static userIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    sput-object v5, Lcom/bugsense/trace/G;->FILES_PATH:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->APP_VERSION:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->APP_VERSIONCODE:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->APP_PACKAGE:Ljava/lang/String;

    const-string v0, "https://bugsense.appspot.com/api/errors"

    sput-object v0, Lcom/bugsense/trace/G;->URL:Ljava/lang/String;

    const-string v0, "https://ticks2.bugsense.com/api/ticks/"

    sput-object v0, Lcom/bugsense/trace/G;->ANALYTICS_URL:Ljava/lang/String;

    const-string v0, "BugSenseHandler"

    sput-object v0, Lcom/bugsense/trace/G;->TAG:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->ANDROID_VERSION:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->PHONE_MODEL:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->PHONE_BRAND:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->API_KEY:Ljava/lang/String;

    sput-boolean v3, Lcom/bugsense/trace/G;->HAS_ROOT:Z

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->LOCALE:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/bugsense/trace/G;->UID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bugsense/trace/G;->breadcrumbs:Ljava/util/ArrayList;

    sput-boolean v3, Lcom/bugsense/trace/G;->SEND_LOG:Z

    const-string v0, ""

    sput-object v0, Lcom/bugsense/trace/G;->LOG_FILTER:Ljava/lang/String;

    const/16 v0, 0x1388

    sput v0, Lcom/bugsense/trace/G;->LOG_LINES:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bugsense/trace/G;->TIMESTAMP:J

    sput-boolean v3, Lcom/bugsense/trace/G;->proxyEnabled:Z

    sput v4, Lcom/bugsense/trace/G;->IS_WIFI_ON:I

    sput v4, Lcom/bugsense/trace/G;->IS_MOBILENET_ON:I

    sput v4, Lcom/bugsense/trace/G;->IS_GPS_ON:I

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "unknown"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const-string v1, "unknown"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "unknown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bugsense/trace/G;->SCREEN_PROPS:[Ljava/lang/String;

    sput-boolean v3, Lcom/bugsense/trace/G;->sendOnlyWiFi:Z

    sput-object v5, Lcom/bugsense/trace/G;->userIdentifier:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/bugsense/trace/G;->APPS_RUNNING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
