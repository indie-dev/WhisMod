.class public Lcom/millennialmedia/internal/JSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;,
        Lcom/millennialmedia/internal/JSBridge$JSBridgeInlineVideo;,
        Lcom/millennialmedia/internal/JSBridge$JSBridgeMMJS;,
        Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;,
        Lcom/millennialmedia/internal/JSBridge$JSBridgeCommon;,
        Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;
    }
.end annotation


# static fields
.field private static final AD_NOT_CLICKED_MESSAGE:Ljava/lang/String; = "Ad has not been clicked"

.field private static final CALLBACK_ID_KEY:Ljava/lang/String; = "callbackId"

.field private static final CANNOT_EXPAND_INTERSTITIAL_MESSAGE:Ljava/lang/String; = "Cannot expand interstitial"

.field private static final CANNOT_EXPAND_STATE_MESSAGE:Ljava/lang/String; = "Cannot expand in current state<%s>"

.field private static final CANNOT_RESIZE_INTERSTITIAL_MESSAGE:Ljava/lang/String; = "Cannot resize interstitial"

.field private static final CANNOT_RESIZE_STATE_MESSAGE:Ljava/lang/String; = "Cannot resize in current state<%s>"

.field private static final CREATE_CALENDAR_EVENT_MRAID_OP:Ljava/lang/String; = "createCalendarEvent"

.field private static final EXPAND_FAILED_MESSAGE:Ljava/lang/String; = "Unable to expand"

.field private static final EXPAND_MRAID_OP:Ljava/lang/String; = "expand"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field private static final HTTP_GET_TIMEOUT:I = 0x3a98

.field private static final INVALID_ORIENTATION_MESSAGE:Ljava/lang/String; = "Invalid orientation specified <%s>"

.field private static final JS_MRAID_NAMESPACE:Ljava/lang/String; = "MmJsBridge.mraid"

.field private static final JS_SET_PLACEMENT_TYPE:Ljava/lang/String; = "MmJsBridge.mraid.setPlacementType"

.field private static final JS_SET_POSITIONS:Ljava/lang/String; = "MmJsBridge.mraid.setPositions"

.field private static final JS_SET_STATE:Ljava/lang/String; = "MmJsBridge.mraid.setState"

.field private static final JS_SET_SUPPORTS:Ljava/lang/String; = "MmJsBridge.mraid.setSupports"

.field private static final JS_SET_VIEWABLE:Ljava/lang/String; = "MmJsBridge.mraid.setViewable"

.field private static final JS_THROW_MRAID_ERROR:Ljava/lang/String; = "MmJsBridge.mraid.throwMraidError"

.field private static final MM_JS_BRIDGE_CALL_CALLBACK:Ljava/lang/String; = "MmJsBridge.callbackManager.callCallback"

.field private static final MM_JS_BRIDGE_SET_LOG_LEVEL:Ljava/lang/String; = "MmJsBridge.logging.setLogLevel"

.field private static final NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "Not supported"

.field private static final NO_PICTURE_PATH_MESSAGE:Ljava/lang/String; = "No path specified for picture"

.field private static final NO_VIDEO_PATH_MESSAGE:Ljava/lang/String; = "No path specified for video"

.field private static final PARAMETERS_NOT_PROVIDED_MESSAGE:Ljava/lang/String; = "No parameters provided"

.field private static final PLAY_VIDEO_MRAID_OP:Ljava/lang/String; = "playVideo"

.field private static final RESIZE_FAILED_MESSAGE:Ljava/lang/String; = "Unable to resize"

.field private static final RESIZE_MRAID_OP:Ljava/lang/String; = "resize"

.field private static final SCROLL_IDLE_TIMEOUT:I = 0x1c2

.field private static final SCROLL_UPDATE_INTERVAL:I = 0x64

.field private static final STATE_DEFAULT:Ljava/lang/String; = "default"

.field private static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final STATE_HIDDEN:Ljava/lang/String; = "hidden"

.field private static final STATE_LOADING:Ljava/lang/String; = "loading"

.field private static final STATE_RESIZED:Ljava/lang/String; = "resized"

.field private static final SUPPORTS_CALENDAR:Ljava/lang/String; = "calendar"

.field private static final SUPPORTS_INLINE_VIDEO:Ljava/lang/String; = "inlineVideo"

.field private static final SUPPORTS_SMS:Ljava/lang/String; = "sms"

.field private static final SUPPORTS_STORE_PICTURE:Ljava/lang/String; = "storePicture"

.field private static final SUPPORTS_TEL:Ljava/lang/String; = "tel"

.field private static final TAG:Ljava/lang/String;

.field private static final URL_KEY:Ljava/lang/String; = "url"

.field private static final URL_OPEN_FAILED_MESSAGE:Ljava/lang/String; = "Unable to open url <%s>"

.field private static final VIDEO_ID_KEY:Ljava/lang/String; = "videoId"

.field private static final WEBVIEW_NOT_VALID_MESSAGE:Ljava/lang/String; = "Webview is no longer valid"

.field private static final WIDTH_KEY:Ljava/lang/String; = "width"

.field private static final bodyStartPattern:Ljava/util/regex/Pattern;

.field static final bodyStyling:Ljava/lang/String; = "<style>body {margin:0;padding:0;}</style>"

.field private static final headEndPattern:Ljava/util/regex/Pattern;

.field private static final mraidJsReplacePattern:Ljava/util/regex/Pattern;

.field static final scriptFilesToInject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final useActionsQueue:Z


# instance fields
.field private volatile actionsQueue:Lorg/json/JSONArray;

.field private volatile apiCallsEnabled:Z

.field currentState:Ljava/lang/String;

.field private volatile dimensions:Landroid/graphics/Rect;

.field hasSize:Z

.field final isInterstitial:Z

.field isReady:Z

.field isResizing:Z

.field isTwoPartExpand:Z

.field isViewable:Z

.field private volatile jsBridgeListener:Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;

.field jsInjected:Z

.field lastOrientation:I

.field private volatile mmWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/internal/MMWebView;",
            ">;"
        }
    .end annotation
.end field

.field requestedOrientation:I

.field scriptsAwaitingLoad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scrollIdleTimeout:J

.field private volatile scrollThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field useCustomClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 66
    const-class v0, Lcom/millennialmedia/internal/JSBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    .line 125
    const-string v0, "</head>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/JSBridge;->headEndPattern:Ljava/util/regex/Pattern;

    .line 126
    const-string v0, "<body[^>]*>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/JSBridge;->bodyStartPattern:Ljava/util/regex/Pattern;

    .line 127
    const-string v0, "<script\\s+[^>]*\\bsrc\\s*=\\s*([\\\"\\\'])mraid\\.js\\1[^>]*>\\s*</script>"

    .line 128
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/JSBridge;->mraidJsReplacePattern:Ljava/util/regex/Pattern;

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/millennialmedia/internal/JSBridge;->useActionsQueue:Z

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/JSBridge;->scriptFilesToInject:Ljava/util/List;

    .line 161
    sget-boolean v0, Lcom/millennialmedia/internal/JSBridge;->useActionsQueue:Z

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->scriptFilesToInject:Ljava/util/List;

    const-string v1, "actionsQueue.js"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->scriptFilesToInject:Ljava/util/List;

    const-string v1, "mm.js"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->scriptFilesToInject:Ljava/util/List;

    const-string v1, "mraid.js"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/millennialmedia/internal/MMWebView;ZLcom/millennialmedia/internal/JSBridge$JSBridgeListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->scrollThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->apiCallsEnabled:Z

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->scriptsAwaitingLoad:Ljava/util/List;

    .line 145
    const-string v0, "loading"

    iput-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->currentState:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->isTwoPartExpand:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isResizing:Z

    .line 148
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    .line 149
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->jsInjected:Z

    .line 150
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->isViewable:Z

    .line 151
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->hasSize:Z

    .line 152
    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->useCustomClose:Z

    .line 153
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getCurrentConfigOrientation()I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/internal/JSBridge;->lastOrientation:I

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/millennialmedia/internal/JSBridge;->requestedOrientation:I

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->mmWebViewRef:Ljava/lang/ref/WeakReference;

    .line 206
    iput-object p3, p0, Lcom/millennialmedia/internal/JSBridge;->jsBridgeListener:Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;

    .line 207
    iput-boolean p2, p0, Lcom/millennialmedia/internal/JSBridge;->isInterstitial:Z

    .line 211
    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Lcom/millennialmedia/internal/JSBridge$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/JSBridge$1;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    invoke-virtual {p1, v0}, Lcom/millennialmedia/internal/MMWebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->mmWebViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/millennialmedia/internal/JSBridge;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->actionsQueue:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic access$202(Lcom/millennialmedia/internal/JSBridge;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/millennialmedia/internal/JSBridge;->actionsQueue:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic access$300(Lcom/millennialmedia/internal/JSBridge;)Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->jsBridgeListener:Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/millennialmedia/internal/JSBridge;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->apiCallsEnabled:Z

    return v0
.end method

.method static synthetic access$700(Lcom/millennialmedia/internal/JSBridge;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/millennialmedia/internal/JSBridge;->scrollIdleTimeout:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/millennialmedia/internal/JSBridge;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->scrollThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static buildScriptStatements(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    const-string v3, "<script src=\"mmadsdk/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "\"></script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSupportedFeatures()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    :try_start_0
    const-string v0, "sms"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isSmsSupported()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    const-string v0, "tel"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isTelSupported()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    const-string v0, "calendar"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isCalendarSupported()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    const-string v0, "storePicture"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isExternalStorageSupported()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    const-string v0, "inlineVideo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-object v1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v2, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    const-string v3, "Error creating supports dictionary"

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isJavascriptReady()Z
    .locals 1

    .prologue
    .line 2403
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->jsInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->scriptsAwaitingLoad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areApiCallsEnabled()Z
    .locals 1

    .prologue
    .line 2409
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->apiCallsEnabled:Z

    return v0
.end method

.method varargs callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/millennialmedia/internal/JSBridge;->isJavascriptReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    sget-object v1, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsBridge scripts are not loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget-boolean v1, Lcom/millennialmedia/internal/JSBridge;->useActionsQueue:Z

    if-eqz v1, :cond_4

    .line 385
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 386
    const-string v2, "functionName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v2, "args"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :try_start_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    sget-object v2, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Queuing js: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " args: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->actionsQueue:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    .line 398
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->actionsQueue:Lorg/json/JSONArray;

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->actionsQueue:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    sget-object v1, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    const-string v2, "Unable to execute javascript function"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 404
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/millennialmedia/internal/JSBridge$2;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/internal/JSBridge$2;-><init>(Lcom/millennialmedia/internal/JSBridge;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public enableApiCalls()V
    .locals 1

    .prologue
    .line 2115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->apiCallsEnabled:Z

    .line 2116
    return-void
.end method

.method getJsonCurrentPosition(Lcom/millennialmedia/internal/MMWebView;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->getViewDimensionsRelativeToContent(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2208
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2209
    const/4 v0, 0x0

    .line 2224
    :goto_0
    return-object v0

    .line 2211
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->convertPixelsToDips(Landroid/graphics/Rect;)V

    .line 2213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2215
    :try_start_0
    const-string v1, "x"

    iget-object v2, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2216
    const-string v1, "y"

    iget-object v2, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2217
    const-string v1, "width"

    iget-object v2, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2218
    const-string v1, "height"

    iget-object v2, p0, Lcom/millennialmedia/internal/JSBridge;->dimensions:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2220
    :catch_0
    move-exception v1

    .line 2221
    sget-object v1, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    const-string v2, "Error creating json object"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method injectJSBridge(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->mmWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    .line 241
    iget-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->jsInjected:Z

    if-nez v1, :cond_1

    .line 243
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/millennialmedia/internal/JSBridge$JSBridgeCommon;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeCommon;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    const-string v2, "MmInjectedFunctions"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    const-string v2, "MmInjectedFunctionsMraid"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lcom/millennialmedia/internal/JSBridge$JSBridgeInlineVideo;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeInlineVideo;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    const-string v2, "MmInjectedFunctionsInlineVideo"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v1, Lcom/millennialmedia/internal/JSBridge$JSBridgeMMJS;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMMJS;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    const-string v2, "MmInjectedFunctionsMmjs"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    const-string v2, "MmInjectedFunctionsVast"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->injectExtraAPIs()V

    .line 251
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->jsInjected:Z

    .line 255
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/millennialmedia/internal/JSBridge;->scriptFilesToInject:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/millennialmedia/internal/JSBridge;->scriptsAwaitingLoad:Ljava/util/List;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    iget-object v1, p0, Lcom/millennialmedia/internal/JSBridge;->scriptsAwaitingLoad:Ljava/util/List;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getExtraScriptsToInject()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->scriptsAwaitingLoad:Ljava/util/List;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->buildScriptStatements(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/millennialmedia/internal/JSBridge;->mraidJsReplacePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v2, Lcom/millennialmedia/internal/JSBridge;->bodyStartPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 275
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<style>body {margin:0;padding:0;}</style>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    .line 295
    return-object v0

    .line 280
    :cond_4
    sget-object v2, Lcom/millennialmedia/internal/JSBridge;->headEndPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 281
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_5
    sget-object v2, Lcom/millennialmedia/internal/JSBridge;->bodyStartPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 285
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<style>body {margin:0;padding:0;}</style>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    if-nez p1, :cond_1

    .line 323
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    const-string v1, "No callbackId provided"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    if-nez p2, :cond_2

    .line 333
    const/4 v1, 0x1

    new-array p2, v1, [Ljava/lang/Object;

    .line 336
    :cond_2
    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    aput-object p1, v1, v0

    .line 339
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 340
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p2, v0

    aput-object v3, v1, v2

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 343
    :cond_3
    const-string v0, "MmJsBridge.callbackManager.callCallback"

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 2397
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    return v0
.end method

.method sendPositions(Lcom/millennialmedia/internal/MMWebView;)V
    .locals 6

    .prologue
    .line 2319
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    if-nez v0, :cond_0

    .line 2359
    :goto_0
    return-void

    .line 2326
    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayDensity()F

    move-result v0

    .line 2327
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 2328
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 2329
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/millennialmedia/internal/utils/ViewUtils;->getContentDimensions(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 2333
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/millennialmedia/internal/JSBridge;->getJsonCurrentPosition(Lcom/millennialmedia/internal/MMWebView;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2336
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2337
    const-string v5, "width"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2338
    const-string v1, "height"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2342
    if-eqz v2, :cond_1

    .line 2343
    invoke-static {v2}, Lcom/millennialmedia/internal/utils/ViewUtils;->convertPixelsToDips(Landroid/graphics/Rect;)V

    .line 2344
    const-string v1, "width"

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2345
    const-string v1, "height"

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2349
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2350
    const-string v2, "currentPosition"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2351
    const-string v2, "screenSize"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2352
    const-string v2, "maxSize"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2354
    const-string v0, "MmJsBridge.mraid.setPositions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2356
    :catch_0
    move-exception v0

    .line 2357
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    const-string v1, "Error creating json object in setCurrentPosition"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setCurrentPosition(Lcom/millennialmedia/internal/MMWebView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2278
    invoke-virtual {p0, p1}, Lcom/millennialmedia/internal/JSBridge;->getJsonCurrentPosition(Lcom/millennialmedia/internal/MMWebView;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2279
    if-nez v0, :cond_1

    .line 2304
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    iget-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    if-eqz v1, :cond_2

    .line 2284
    iget-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->isResizing:Z

    if-nez v1, :cond_0

    .line 2286
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2287
    const-string v2, "currentPosition"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2288
    const-string v0, "MmJsBridge.mraid.setPositions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2290
    :catch_0
    move-exception v0

    .line 2291
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    const-string v1, "Error creating json object in setCurrentPosition"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2297
    :cond_2
    const-string v1, "width"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 2298
    const-string v2, "height"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2299
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 2300
    iput-boolean v4, p0, Lcom/millennialmedia/internal/JSBridge;->hasSize:Z

    .line 2301
    invoke-virtual {p0}, Lcom/millennialmedia/internal/JSBridge;->setReadyState()V

    goto :goto_0
.end method

.method public setLogLevel(I)V
    .locals 4

    .prologue
    .line 349
    const-string v0, "DEBUG"

    .line 351
    const/4 v1, 0x6

    if-lt p1, v1, :cond_1

    .line 352
    const-string v0, "ERROR"

    .line 357
    :cond_0
    :goto_0
    const-string v1, "MmJsBridge.logging.setLogLevel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    return-void

    .line 353
    :cond_1
    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    .line 354
    const-string v0, "INFO"

    goto :goto_0
.end method

.method setReadyState()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2364
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    if-eqz v0, :cond_1

    .line 2392
    :cond_0
    :goto_0
    return-void

    .line 2372
    :cond_1
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->hasSize:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isViewable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/JSBridge;->isJavascriptReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->mmWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    .line 2374
    if-eqz v0, :cond_0

    .line 2378
    iput-boolean v4, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    .line 2379
    const-string v2, "MmJsBridge.mraid.setPlacementType"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/millennialmedia/internal/JSBridge;->isInterstitial:Z

    if-eqz v1, :cond_2

    const-string v1, "interstitial"

    :goto_1
    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2380
    const-string v1, "MmJsBridge.mraid.setSupports"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->getSupportedFeatures()Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2381
    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->sendPositions(Lcom/millennialmedia/internal/MMWebView;)V

    .line 2382
    const-string v0, "MmJsBridge.mraid.setViewable"

    new-array v1, v4, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/millennialmedia/internal/JSBridge;->isViewable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2385
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isTwoPartExpand:Z

    if-eqz v0, :cond_3

    const-string v0, "expanded"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    .line 2388
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->jsBridgeListener:Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->jsBridgeListener:Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;->onJSBridgeReady()V

    goto :goto_0

    .line 2379
    :cond_2
    const-string v1, "inline"

    goto :goto_1

    .line 2385
    :cond_3
    const-string v0, "default"

    goto :goto_2
.end method

.method setScrolledPosition(Lcom/millennialmedia/internal/MMWebView;)V
    .locals 4

    .prologue
    .line 2234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1c2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/millennialmedia/internal/JSBridge;->scrollIdleTimeout:J

    .line 2236
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->scrollThrottling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    new-instance v0, Lcom/millennialmedia/internal/JSBridge$3;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/JSBridge$3;-><init>(Lcom/millennialmedia/internal/JSBridge;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 2273
    :cond_0
    return-void
.end method

.method setState(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2168
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    if-nez v0, :cond_1

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2173
    :cond_1
    iput-boolean v3, p0, Lcom/millennialmedia/internal/JSBridge;->isResizing:Z

    .line 2176
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->currentState:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resized"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    :cond_2
    iput-object p1, p0, Lcom/millennialmedia/internal/JSBridge;->currentState:Ljava/lang/String;

    .line 2179
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge;->mmWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    .line 2180
    if-eqz v0, :cond_0

    .line 2184
    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->getJsonCurrentPosition(Lcom/millennialmedia/internal/MMWebView;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2185
    const-string v1, "MmJsBridge.mraid.setState"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setStateCollapsed()V
    .locals 1

    .prologue
    .line 2149
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isInterstitial:Z

    if-eqz v0, :cond_0

    .line 2150
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    .line 2154
    :goto_0
    return-void

    .line 2152
    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setStateExpanded()V
    .locals 1

    .prologue
    .line 2139
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isInterstitial:Z

    if-eqz v0, :cond_0

    .line 2140
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    .line 2144
    :goto_0
    return-void

    .line 2142
    :cond_0
    const-string v0, "expanded"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setStateResized()V
    .locals 1

    .prologue
    .line 2127
    const-string v0, "resized"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    .line 2128
    return-void
.end method

.method public setStateResizing()V
    .locals 1

    .prologue
    .line 2159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isResizing:Z

    .line 2160
    return-void
.end method

.method public setStateUnresized()V
    .locals 1

    .prologue
    .line 2133
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/JSBridge;->setState(Ljava/lang/String;)V

    .line 2134
    return-void
.end method

.method public setTwoPartExpand()V
    .locals 1

    .prologue
    .line 2121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isTwoPartExpand:Z

    .line 2122
    return-void
.end method

.method setViewable(Z)V
    .locals 4

    .prologue
    .line 2192
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isViewable:Z

    if-eq p1, v0, :cond_0

    .line 2193
    iput-boolean p1, p0, Lcom/millennialmedia/internal/JSBridge;->isViewable:Z

    .line 2194
    iget-boolean v0, p0, Lcom/millennialmedia/internal/JSBridge;->isReady:Z

    if-eqz v0, :cond_1

    .line 2195
    const-string v0, "MmJsBridge.mraid.setViewable"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    :cond_0
    :goto_0
    return-void

    .line 2197
    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/internal/JSBridge;->setReadyState()V

    goto :goto_0
.end method

.method throwMraidError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2309
    sget-object v0, Lcom/millennialmedia/internal/JSBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID error - action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    const-string v0, "MmJsBridge.mraid.throwMraidError"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/JSBridge;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2311
    return-void
.end method
