.class public Lio/branch/indexing/ContentDiscoverer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/ContentDiscoverer$HashHelper;
    }
.end annotation


# static fields
.field private static final COLLECTION_VIEW_KEY_PREFIX:Ljava/lang/String; = "$"

.field private static final CONTENT_DATA_KEY:Ljava/lang/String; = "cd"

.field private static final CONTENT_KEYS_KEY:Ljava/lang/String; = "ck"

.field private static final CONTENT_LINK_KEY:Ljava/lang/String; = "cl"

.field private static final CONTENT_META_DATA_KEY:Ljava/lang/String; = "cm"

.field private static final ENABLE_SCROLL_WATCH:Ljava/lang/String; = "bnc_esw"

.field private static final ENTITIES_KEY:Ljava/lang/String; = "e"

.field private static final NAV_PATH_KEY:Ljava/lang/String; = "n"

.field private static final PACKAGE_NAME_KEY:Ljava/lang/String; = "p"

.field private static final RECYCLER_VIEW:Ljava/lang/String; = "RecyclerView"

.field private static final REFERRAL_LINK_KEY:Ljava/lang/String; = "rl"

.field private static final SCROLL_SETTLE_TIME:I = 0x5dc

.field private static final TIME_STAMP_CLOSE_KEY:Ljava/lang/String; = "tc"

.field private static final TIME_STAMP_KEY:Ljava/lang/String; = "ts"

.field private static final VIEW_KEY:Ljava/lang/String; = "v"

.field private static final VIEW_SETTLE_TIME:I = 0x3e8

.field private static thisInstance_:Lio/branch/indexing/ContentDiscoverer;


# instance fields
.field private cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

.field private contentEvent_:Lorg/json/JSONObject;

.field private discoveredViewList_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discoveryRepeatCnt_:I

.field private handler_:Landroid/os/Handler;

.field private final hashHelper_:Lio/branch/indexing/ContentDiscoverer$HashHelper;

.field private lastActivityReference_:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private maxDiscoveryRepeatCnt:I

.field private readContentRunnable:Ljava/lang/Runnable;

.field private readListRunnable:Ljava/lang/Runnable;

.field private referredUrl_:Ljava/lang/String;

.field private scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final viewTreeObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lio/branch/indexing/ContentDiscoverer;->maxDiscoveryRepeatCnt:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveredViewList_:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Lio/branch/indexing/ContentDiscoverer$1;

    invoke-direct {v0, p0}, Lio/branch/indexing/ContentDiscoverer$1;-><init>(Lio/branch/indexing/ContentDiscoverer;)V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->readContentRunnable:Ljava/lang/Runnable;

    .line 306
    new-instance v0, Lio/branch/indexing/ContentDiscoverer$2;

    invoke-direct {v0, p0}, Lio/branch/indexing/ContentDiscoverer$2;-><init>(Lio/branch/indexing/ContentDiscoverer;)V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 315
    new-instance v0, Lio/branch/indexing/ContentDiscoverer$3;

    invoke-direct {v0, p0}, Lio/branch/indexing/ContentDiscoverer$3;-><init>(Lio/branch/indexing/ContentDiscoverer;)V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->readListRunnable:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->handler_:Landroid/os/Handler;

    .line 78
    new-instance v0, Lio/branch/indexing/ContentDiscoverer$HashHelper;

    invoke-direct {v0, p0}, Lio/branch/indexing/ContentDiscoverer$HashHelper;-><init>(Lio/branch/indexing/ContentDiscoverer;)V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->hashHelper_:Lio/branch/indexing/ContentDiscoverer$HashHelper;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->viewTreeObserverMap:Ljava/util/Map;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lio/branch/indexing/ContentDiscoverer;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveryRepeatCnt_:I

    return v0
.end method

.method static synthetic access$008(Lio/branch/indexing/ContentDiscoverer;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveryRepeatCnt_:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/branch/indexing/ContentDiscoverer;->discoveryRepeatCnt_:I

    return v0
.end method

.method static synthetic access$100(Lio/branch/indexing/ContentDiscoverer;)Lio/branch/indexing/ContentDiscoveryManifest;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

    return-object v0
.end method

.method static synthetic access$1000(Lio/branch/indexing/ContentDiscoverer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->handler_:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->readListRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->lastActivityReference_:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$300(Lio/branch/indexing/ContentDiscoverer;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->contentEvent_:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$302(Lio/branch/indexing/ContentDiscoverer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/branch/indexing/ContentDiscoverer;->contentEvent_:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$400(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->referredUrl_:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lio/branch/indexing/ContentDiscoverer;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lio/branch/indexing/ContentDiscoverer;->discoverContentData(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$600(Lio/branch/indexing/ContentDiscoverer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveredViewList_:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Lio/branch/indexing/ContentDiscoverer;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lio/branch/indexing/ContentDiscoverer;->discoverContentKeys(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic access$800(Lio/branch/indexing/ContentDiscoverer;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lio/branch/indexing/ContentDiscoverer;->maxDiscoveryRepeatCnt:I

    return v0
.end method

.method static synthetic access$802(Lio/branch/indexing/ContentDiscoverer;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lio/branch/indexing/ContentDiscoverer;->maxDiscoveryRepeatCnt:I

    return p1
.end method

.method static synthetic access$900(Lio/branch/indexing/ContentDiscoverer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->readContentRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private discoverContent(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveryRepeatCnt_:I

    .line 125
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveredViewList_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

    invoke-virtual {v1}, Lio/branch/indexing/ContentDiscoveryManifest;->getMaxViewHistorySize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->handler_:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->readContentRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->lastActivityReference_:Ljava/lang/ref/WeakReference;

    .line 128
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->handler_:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->readContentRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_0
    return-void
.end method

.method private discoverContentData(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V
    .locals 7

    .prologue
    .line 240
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 241
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v2, p4

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    .line 243
    invoke-direct/range {v0 .. v5}, Lio/branch/indexing/ContentDiscoverer;->discoverListViewContentData(Ljava/lang/String;Landroid/app/Activity;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 240
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 246
    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    .line 247
    invoke-direct/range {v0 .. v5}, Lio/branch/indexing/ContentDiscoverer;->updateElementData(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 253
    :cond_1
    return-void
.end method

.method private discoverContentKeys(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 201
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p3, p2}, Lio/branch/indexing/ContentDiscoverer;->discoverListViewContentKeys(Landroid/view/ViewGroup;Landroid/content/res/Resources;Lorg/json/JSONArray;)V

    .line 198
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lio/branch/indexing/ContentDiscoverer;->discoverContentKeys(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 205
    :cond_3
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 206
    invoke-direct {p0, v0, p3}, Lio/branch/indexing/ContentDiscoverer;->getViewName(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 211
    :cond_4
    return-void
.end method

.method private discoverListViewContentData(Ljava/lang/String;Landroid/app/Activity;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 13

    .prologue
    .line 256
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 257
    move-object/from16 v0, p5

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    const-string v1, "$"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 261
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 263
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 267
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 268
    :goto_0
    if-nez v2, :cond_0

    .line 269
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 271
    :cond_0
    if-eqz v2, :cond_7

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 272
    check-cast v2, Landroid/view/ViewGroup;

    .line 273
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v9, v1, [I

    .line 275
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 276
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "id"

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v9, v1

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 278
    :cond_2
    instance-of v1, v2, Landroid/widget/AbsListView;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/widget/AbsListView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 279
    :goto_2
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 280
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 281
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v11, v4, v1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const/4 v3, 0x0

    :goto_4
    array-length v11, v9

    if-ge v3, v11, :cond_5

    .line 284
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 285
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aget v12, v9, v3

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 286
    instance-of v12, v11, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    .line 287
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, p3

    invoke-direct {p0, v11, v0}, Lio/branch/indexing/ContentDiscoverer;->getTextViewValue(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 278
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 279
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 293
    :cond_6
    const-string v1, "bnc_esw"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "bnc_esw"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 294
    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->viewTreeObserverMap:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 295
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 296
    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->viewTreeObserverMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_7
    :goto_6
    return-void

    .line 293
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 301
    :catch_0
    move-exception v1

    .line 302
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6
.end method

.method private discoverListViewContentKeys(Landroid/view/ViewGroup;Landroid/content/res/Resources;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 222
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/ContentDiscoverer;->getViewName(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3, p2}, Lio/branch/indexing/ContentDiscoverer;->discoverContentKeys(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    .line 231
    :cond_0
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    :cond_1
    return-void

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 228
    :cond_3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 229
    invoke-direct {p0, v0, p2}, Lio/branch/indexing/ContentDiscoverer;->getViewName(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
.end method

.method public static getInstance()Lio/branch/indexing/ContentDiscoverer;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lio/branch/indexing/ContentDiscoverer;->thisInstance_:Lio/branch/indexing/ContentDiscoverer;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lio/branch/indexing/ContentDiscoverer;

    invoke-direct {v0}, Lio/branch/indexing/ContentDiscoverer;-><init>()V

    sput-object v0, Lio/branch/indexing/ContentDiscoverer;->thisInstance_:Lio/branch/indexing/ContentDiscoverer;

    .line 73
    :cond_0
    sget-object v0, Lio/branch/indexing/ContentDiscoverer;->thisInstance_:Lio/branch/indexing/ContentDiscoverer;

    return-object v0
.end method

.method private getTextViewValue(Landroid/view/View;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    check-cast p1, Landroid/widget/TextView;

    .line 334
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer;->cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

    invoke-virtual {v3}, Lio/branch/indexing/ContentDiscoveryManifest;->getMaxTextLen()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-eqz p2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->hashHelper_:Lio/branch/indexing/ContentDiscoverer$HashHelper;

    invoke-virtual {v1, v0}, Lio/branch/indexing/ContentDiscoverer$HashHelper;->hashContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getViewName(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private updateElementData(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 343
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0, p2, p3}, Lio/branch/indexing/ContentDiscoverer;->getTextViewValue(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    :cond_0
    return-void
.end method

.method private updateLastViewTimeStampIfNeeded()V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->contentEvent_:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->contentEvent_:Lorg/json/JSONObject;

    const-string v1, "tc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public discoverContent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lio/branch/indexing/ContentDiscoveryManifest;->getInstance(Landroid/content/Context;)Lio/branch/indexing/ContentDiscoveryManifest;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

    .line 86
    iput-object p2, p0, Lio/branch/indexing/ContentDiscoverer;->referredUrl_:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

    invoke-virtual {v0, p1}, Lio/branch/indexing/ContentDiscoveryManifest;->getCDPathProperties(Landroid/app/Activity;)Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lio/branch/indexing/ContentDiscoveryManifest$CDPathProperties;->isSkipContentDiscovery()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lio/branch/indexing/ContentDiscoverer;->discoverContent(Landroid/app/Activity;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->referredUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lio/branch/indexing/ContentDiscoverer;->discoverContent(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public getContentDiscoverDataForCloseRequest(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getBranchAnalyticsData()Lorg/json/JSONObject;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/branch/indexing/ContentDiscoverer;->cdManifest_:Lio/branch/indexing/ContentDiscoveryManifest;

    invoke-virtual {v3}, Lio/branch/indexing/ContentDiscoveryManifest;->getMaxPacketSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :try_start_0
    invoke-static {p1}, Lio/branch/indexing/ContentDiscoveryManifest;->getInstance(Landroid/content/Context;)Lio/branch/indexing/ContentDiscoveryManifest;

    move-result-object v2

    .line 357
    const-string v3, "mv"

    invoke-virtual {v2}, Lio/branch/indexing/ContentDiscoveryManifest;->getManifestVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "e"

    .line 358
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    if-eqz p1, :cond_0

    .line 360
    const-string v1, "p"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v1, "p"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->clearBranchAnalyticsData()V

    .line 369
    return-object v0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->lastActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->lastActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->lastActivityReference_:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->handler_:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/ContentDiscoverer;->readContentRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->lastActivityReference_:Ljava/lang/ref/WeakReference;

    .line 106
    :cond_0
    invoke-direct {p0}, Lio/branch/indexing/ContentDiscoverer;->updateLastViewTimeStampIfNeeded()V

    .line 107
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->viewTreeObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v2, p0, Lio/branch/indexing/ContentDiscoverer;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->viewTreeObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    return-void
.end method

.method public onSessionStarted(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/ContentDiscoverer;->discoveredViewList_:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0, p1, p2}, Lio/branch/indexing/ContentDiscoverer;->discoverContent(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    return-void
.end method
