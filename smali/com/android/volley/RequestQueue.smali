.class public Lcom/android/volley/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/RequestQueue$RequestFilter;,
        Lcom/android/volley/RequestQueue$RequestFinishedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RequestQueue"

.field private static sAuthFailure:Z

.field private static volatile sIsReAuthenticating:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mAuthPendingQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/android/volley/Cache;

.field private mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

.field private final mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/android/volley/ResponseDelivery;

.field private mDispatchers:[Lcom/android/volley/NetworkDispatcher;

.field private mFinishedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/volley/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetwork:Lcom/android/volley/Network;

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mWaitingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    sput-boolean v1, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/volley/RequestQueue;->sIsReAuthenticating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/android/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 117
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mAuthPendingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 154
    iput-object p1, p0, Lcom/android/volley/RequestQueue;->mCache:Lcom/android/volley/Cache;

    .line 155
    iput-object p2, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    .line 156
    new-array v0, p3, [Lcom/android/volley/NetworkDispatcher;

    iput-object v0, p0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    .line 157
    iput-object p4, p0, Lcom/android/volley/RequestQueue;->mDelivery:Lcom/android/volley/ResponseDelivery;

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/android/volley/RequestQueue;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->authenticateV2()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 76
    sput-boolean p0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    return p0
.end method

.method static synthetic access$200(Lcom/android/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mAuthPendingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/volley/RequestQueue;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/android/volley/RequestQueue;->sIsReAuthenticating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private declared-synchronized authenticateV1()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 728
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lsh/whisper/remote/r;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 729
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 730
    const-string v4, "uid"

    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v4, "nonce"

    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v4, "auth_token"

    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    monitor-exit p0

    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private authenticateV2()V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->getAuthenticationNonce()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-direct {p0, v0}, Lcom/android/volley/RequestQueue;->computeAuthenticationToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-direct {p0, v0}, Lcom/android/volley/RequestQueue;->postAuthentication(Ljava/lang/String;)V

    .line 741
    return-void
.end method

.method private computeAuthenticationToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 805
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YvpbTatK8EHrueEWMGfuyBkQgy6WiPrhNbRnMkKrGAPuQiLYAUTjRdBasqvUZwP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsh/whisper/data/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lsh/whisper/data/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 810
    const-string v2, "420Auth"

    const-string v3, "Failed to verify signature using public key. Aborting authentication"

    invoke-static {v2, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v2, "420Auth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 819
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 816
    goto :goto_0

    .line 818
    :cond_1
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    goto :goto_0
.end method

.method private getAuthenticationNonce()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 827
    const-string v0, "/user/authenticate"

    invoke-static {v0, v1, v1}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    .line 830
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    invoke-interface {v2, v0}, Lcom/android/volley/Network;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v2

    .line 832
    const-string v3, "RequestQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUTH GET SC: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 834
    const-string v0, "nonce"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    const-string v2, "RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nonce is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 856
    :goto_0
    return-object v0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    iget-object v2, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v2, v2, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v3, 0x19c

    if-ne v2, v3, :cond_0

    .line 844
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->removeGeneratedCredentialsIfPostFails()V

    .line 846
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->restartFor412()V

    .line 849
    :cond_0
    sput-boolean v6, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 850
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 855
    :cond_1
    :goto_1
    sput-boolean v6, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    move-object v0, v1

    .line 856
    goto :goto_0

    .line 851
    :catch_1
    move-exception v0

    .line 852
    sput-boolean v6, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 853
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private getUID()V
    .locals 2

    .prologue
    .line 605
    invoke-static {}, Lsh/whisper/Whisper;->j()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/l;->c()Z

    move-result v1

    .line 608
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 609
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->u(Z)V

    .line 610
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/l;->f()V

    .line 613
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->getUserNew()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-direct {p0, v0}, Lcom/android/volley/RequestQueue;->postUserNewOrUpdate(Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    const-string v0, "failed to fetch UID for new user"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 620
    :cond_1
    return-void
.end method

.method private getUserNew()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 623
    const-string v0, "/user/new"

    invoke-static {v0, v1, v1}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    .line 625
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    invoke-interface {v2, v0}, Lcom/android/volley/Network;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v2

    .line 627
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_0
    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    sput-boolean v3, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 630
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 632
    sput-boolean v3, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    move-object v0, v1

    .line 633
    goto :goto_0
.end method

.method private getVerify()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/user/verify/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sessions"

    invoke-static {}, Lsh/whisper/data/p;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v1, v3, v7}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v1

    .line 313
    :try_start_0
    iget-object v3, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    invoke-interface {v3, v1}, Lcom/android/volley/Network;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v3

    .line 315
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v1, "RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify response body:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "tabs"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    const-string v1, "tabs"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 320
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-array v8, v5, [I

    .line 323
    new-array v9, v5, [Z

    move v1, v0

    .line 324
    :goto_0
    if-ge v1, v5, :cond_1

    .line 325
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 326
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    const-string v11, "sort"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v8, v1

    .line 329
    const-string v11, "wideColumns"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 330
    const-string v11, "wideColumns"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v9, v1

    .line 324
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {v6, v7, v8}, Lsh/whisper/Whisper;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V

    .line 335
    :cond_2
    const-string v1, "puid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    const-string v1, "puid"

    .line 337
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lsh/whisper/data/p;->c(Ljava/lang/String;)V

    .line 339
    :cond_3
    const-string v1, "nickname"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const-string v3, "nickname"

    .line 341
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v1, v3}, Lsh/whisper/data/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    :cond_4
    const-string v1, "registered"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const-string v3, "registered"

    .line 345
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 344
    invoke-static {v1, v3}, Lsh/whisper/data/p;->a(Landroid/content/Context;Z)V

    .line 347
    :cond_5
    const-string v1, "can_converse"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 348
    const-string v1, "can_converse"

    .line 349
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 348
    invoke-static {v1}, Lsh/whisper/data/p;->b(Z)V

    .line 351
    :cond_6
    const-string v1, "push_geo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    const-string v1, "push_geo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->l(Z)V

    .line 354
    :cond_7
    const-string v1, "push_heart"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 355
    const-string v1, "push_heart"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->n(Z)V

    .line 357
    :cond_8
    const-string v1, "push_reply"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 358
    const-string v1, "push_reply"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->m(Z)V

    .line 360
    :cond_9
    const-string v1, "banlist"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 361
    const-string v1, "banlist"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 363
    const-string v1, "WBanList"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 365
    :goto_1
    if-ge v1, v5, :cond_a

    .line 366
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    :cond_a
    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-static {v1, v6}, Lsh/whisper/data/p;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 369
    invoke-static {}, Lsh/whisper/i;->c()Lsh/whisper/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lsh/whisper/i;->a(Ljava/util/ArrayList;)V

    .line 371
    :cond_b
    const-string v1, "tt_key"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 372
    const-string v1, "tt_key"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/i;->a(Ljava/lang/String;)V

    .line 374
    :cond_c
    const-string v1, "tt_secret"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 375
    const-string v1, "tt_secret"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/i;->b(Ljava/lang/String;)V

    .line 377
    :cond_d
    const-string v1, "tt_token"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 378
    const-string v1, "tt_token"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/i;->c(Ljava/lang/String;)V

    .line 380
    :cond_e
    const-string v1, "sme"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 381
    const-string v1, "sme"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->g(Z)V

    .line 383
    :cond_f
    const-string v1, "purchase_registered"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 384
    const-string v1, "purchase_registered"

    .line 385
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_30

    move v1, v2

    .line 384
    :goto_2
    invoke-static {v1}, Lsh/whisper/data/p;->f(Z)V

    .line 387
    :cond_10
    const-string v1, "mp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 388
    const-string v1, "mp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;)V

    .line 390
    :cond_11
    const-string v1, "minimum_location_noise"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 392
    const-string v1, "minimum_location_noise"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 393
    invoke-static {v1}, Lsh/whisper/data/p;->g(I)V

    .line 395
    :cond_12
    const-string v1, "autosubscribe"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 396
    const-string v1, "autosubscribe"

    .line 397
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 396
    invoke-static {v1}, Lsh/whisper/data/p;->q(Z)V

    .line 398
    const-string v1, "RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autosubscribe = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "autosubscribe"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_13
    const-string v1, "remote_messaging_server_name"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 401
    const-string v1, "remote_messaging_server_name"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->h(Ljava/lang/String;)V

    .line 402
    const-string v1, "RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote_messaging_server_name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "remote_messaging_server_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_14
    const-string v1, "remote_messaging_server_port"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 405
    const-string v1, "remote_messaging_server_port"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->b(I)V

    .line 406
    const-string v1, "RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote_messaging_server_port = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "remote_messaging_server_port"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_15
    const-string v1, "new_pin"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 409
    const-string v1, "new_pin"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    const-string v1, "RequestQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user/verify has a new pin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v12, :cond_17

    move v1, v0

    .line 414
    :goto_3
    if-ge v1, v12, :cond_36

    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 416
    const/16 v6, 0x30

    if-lt v5, v6, :cond_16

    const/16 v6, 0x39

    if-le v5, v6, :cond_31

    :cond_16
    move v1, v0

    .line 421
    :goto_4
    if-eqz v1, :cond_17

    .line 422
    invoke-static {v3}, Lsh/whisper/data/p;->b(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsh/whisper/remote/r;->e(Lsh/whisper/remote/WRequestListener;)V

    .line 428
    :cond_17
    const-string v1, "intersection_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 429
    const-string v1, "intersection_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->f(I)V

    .line 430
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "crossed_paths_count"

    .line 433
    invoke-static {}, Lsh/whisper/data/p;->Z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v3

    .line 430
    invoke-static {v1}, Lsh/whisper/b/a;->b([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 434
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "crossed_paths_count"

    .line 437
    invoke-static {}, Lsh/whisper/data/p;->Z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v3

    .line 434
    invoke-static {v1}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 439
    :cond_18
    const-string v1, "top_level_whisper_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 440
    const-string v1, "top_level_whisper_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->d(I)V

    .line 442
    :cond_19
    const-string v1, "reply_whisper_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 443
    const-string v1, "reply_whisper_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->e(I)V

    .line 445
    :cond_1a
    const-string v1, "me2_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 446
    const-string v1, "me2_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->c(I)V

    .line 448
    :cond_1b
    const-string v1, "crossed_paths_unlocked"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 449
    const-string v1, "crossed_paths_unlocked"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->p(Z)V

    .line 451
    :cond_1c
    const-string v1, "base_image_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 452
    const-string v1, "base_image_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->r(Ljava/lang/String;)V

    .line 454
    :cond_1d
    const-string v1, "banned_from_messaging"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 455
    const-string v1, "banned_from_messaging"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->A(Z)V

    .line 458
    :cond_1e
    const-string v1, "tests"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 459
    const-string v1, "tests"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 461
    const-string v3, "nearby_meta_action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/WAbTestData;->a(Ljava/lang/String;)V

    .line 462
    const-string v3, "chat_img_button_count"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lsh/whisper/data/WAbTestData;->a(I)V

    .line 463
    const-string v3, "giphy_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lsh/whisper/data/p;->F(Z)V

    .line 464
    const-string v3, "giphy_default_search_term"

    const-string v5, "love"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->w(Ljava/lang/String;)V

    .line 465
    const-string v3, "show_find_group_button"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lsh/whisper/data/p;->P(Z)V

    .line 466
    const-string v3, "default_search_type"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->G(Ljava/lang/String;)V

    .line 467
    const-string v3, "allow_video_create"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lsh/whisper/data/p;->R(Z)V

    .line 468
    const-string v3, "my_feed_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lsh/whisper/data/p;->U(Z)V

    .line 469
    const-string v3, "nav_hide"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lsh/whisper/data/p;->V(Z)V

    .line 471
    const-string v3, "interstitial_screens"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_1f

    .line 473
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->N(Ljava/lang/String;)V

    .line 475
    :cond_1f
    const-string v3, "app_monet_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->Z(Z)V

    .line 477
    :cond_20
    const-string v1, "location_update_interval"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 479
    const-string v1, "location_update_interval"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lsh/whisper/data/p;->a(J)V

    .line 481
    :cond_21
    const-string v1, "fonts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 482
    const-string v1, "fonts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->v(Ljava/lang/String;)V

    .line 484
    :cond_22
    const-string v1, "giphy_key"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 485
    const-string v1, "giphy_key"

    const-string v3, ""

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsh/whisper/Whisper;->s:Ljava/lang/String;

    .line 487
    :cond_23
    const-string v1, "support_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 488
    const-string v1, "support_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->A(Ljava/lang/String;)V

    .line 490
    :cond_24
    const-string v1, "app_share_image_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 491
    const-string v1, "app_share_image_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->B(Ljava/lang/String;)V

    .line 493
    :cond_25
    const-string v1, "secret_whispers_available"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 494
    const-string v1, "secret_whispers_available"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsh/whisper/data/p;->j(I)V

    .line 496
    :cond_26
    const-string v1, "secret_whisper_nux"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 497
    const-string v1, "secret_whisper_nux"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 498
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->C(Ljava/lang/String;)V

    .line 499
    const-string v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->D(Ljava/lang/String;)V

    .line 501
    :cond_27
    const-string v1, "launch_tab"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 502
    const-string v1, "launch_tab"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->E(Ljava/lang/String;)V

    .line 504
    :cond_28
    const-string v1, "goal_user_count_percentage"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 505
    const-string v1, "goal_user_count_percentage"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Lsh/whisper/data/p;->a(F)V

    .line 507
    :cond_29
    const-string v1, "dfp_tags"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 508
    const-string v1, "dfp_tags"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->F(Ljava/lang/String;)V

    .line 512
    const-string v3, "addiction"

    invoke-static {}, Lsh/whisper/data/p;->bx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v3, "days_since_install"

    invoke-static {}, Lsh/whisper/ads/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    invoke-static {}, Lsh/whisper/data/p;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/fragments/ProfileFragment$MyGender;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v3

    .line 515
    if-eqz v3, :cond_2a

    .line 516
    const-string v5, ".setGender"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    :cond_2a
    invoke-static {}, Lsh/whisper/data/p;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v3

    .line 519
    if-eqz v3, :cond_2b

    .line 520
    invoke-virtual {v3}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 522
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 523
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 524
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 525
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    sub-int v5, v6, v5

    .line 526
    new-instance v6, Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 527
    const-string v5, ".setBirthday"

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 533
    :cond_2b
    :goto_5
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 534
    const-string v5, "dfp_tags"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "extra_json"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v5

    invoke-static {v1}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 539
    :cond_2c
    const-string v1, "animations"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 540
    const-string v1, "animations"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 541
    invoke-static {v1}, Lsh/whisper/data/a;->a(Lorg/json/JSONObject;)V

    .line 545
    :cond_2d
    const-string v1, ""

    invoke-static {v1}, Lsh/whisper/data/p;->M(Ljava/lang/String;)V

    .line 546
    const-string v1, ""

    invoke-static {v1}, Lsh/whisper/data/p;->L(Ljava/lang/String;)V

    .line 547
    const-string v1, ""

    invoke-static {v1}, Lsh/whisper/data/p;->O(Ljava/lang/String;)V

    .line 550
    const-string v1, "ad_units"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_35

    .line 554
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 555
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 556
    if-eqz v3, :cond_2f

    .line 557
    new-instance v5, Lsh/whisper/ads/AdUnit;

    invoke-direct {v5, v3}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 558
    iget-object v6, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 559
    iget-object v6, v5, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v7, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    if-eq v6, v7, :cond_2e

    iget-object v6, v5, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v7, Lsh/whisper/ads/AdUnit$AdType;->b:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v6, v7, :cond_32

    .line 560
    :cond_2e
    invoke-static {v5}, Lsh/whisper/ads/g;->a(Lsh/whisper/ads/AdUnit;)V

    .line 561
    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v6, Lsh/whisper/ads/AdUnit$AdType;->b:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v5, v6, :cond_2f

    .line 562
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->M(Ljava/lang/String;)V

    .line 554
    :cond_2f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_30
    move v1, v0

    .line 385
    goto/16 :goto_2

    .line 414
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 528
    :catch_0
    move-exception v5

    .line 529
    const-string v5, ".setBirthday"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 583
    :catch_1
    move-exception v0

    .line 584
    sput-boolean v2, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 585
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 590
    :goto_8
    return-void

    .line 564
    :cond_32
    :try_start_3
    iget-object v6, v5, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v7, Lsh/whisper/ads/AdUnit$AdType;->d:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v6, v7, :cond_33

    .line 565
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->L(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 586
    :catch_2
    move-exception v0

    .line 587
    sput-boolean v2, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 588
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 566
    :cond_33
    :try_start_4
    iget-object v6, v5, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v7, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v6, v7, :cond_34

    iget-boolean v6, v5, Lsh/whisper/ads/AdUnit;->i:Z

    if-eqz v6, :cond_34

    .line 567
    invoke-static {v5}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/ads/AdUnit;)V

    goto :goto_7

    .line 568
    :cond_34
    iget-object v6, v5, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v7, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v6, v7, :cond_2f

    const-string v6, "browser"

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 569
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/data/p;->O(Ljava/lang/String;)V

    goto :goto_7

    .line 576
    :cond_35
    const-string v0, "app_install_ads"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->X(Z)V

    .line 577
    const-string v0, "emogi_app_id"

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0702c7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->I(Ljava/lang/String;)V

    .line 578
    const-string v0, "emogi_enabled"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->Y(Z)V

    .line 579
    const-string v0, "emogi_text_delay_millis"

    const-wide/16 v6, 0x190

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsh/whisper/data/p;->g(J)V

    .line 582
    new-instance v0, Lsh/whisper/i;

    invoke-direct {v0}, Lsh/whisper/i;-><init>()V

    const/16 v1, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lsh/whisper/i;->onComplete(IZLandroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :cond_36
    move v1, v2

    goto/16 :goto_4
.end method

.method private migrateApp()V
    .locals 0

    .prologue
    .line 598
    invoke-static {}, Lsh/whisper/Whisper;->k()Z

    .line 599
    return-void
.end method

.method private postAuthentication(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 744
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 746
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sig"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "uid"

    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    const-string v1, "/user/authenticate"

    const-wide/16 v6, 0x0

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    invoke-interface {v1, v0}, Lcom/android/volley/Network;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v1

    .line 755
    const-string v2, "RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AUTH POST SC: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 758
    const-string v0, "session_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_1

    .line 761
    const/4 v1, 0x0

    invoke-static {v1}, Lsh/whisper/data/p;->D(Z)V

    .line 762
    sput-object v0, Lsh/whisper/Whisper;->q:Ljava/lang/String;

    .line 763
    invoke-static {v0}, Lsh/whisper/data/p;->x(Ljava/lang/String;)V

    .line 764
    const-string v1, "RequestQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sessiontoken is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 783
    :goto_0
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 768
    iget-object v1, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->removeGeneratedCredentialsIfPostFails()V

    .line 772
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->restartFor412()V

    .line 775
    :cond_0
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 776
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 782
    :cond_1
    :goto_1
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    goto :goto_0

    .line 777
    :catch_1
    move-exception v0

    .line 778
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 779
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private postUserNewOrUpdate(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 637
    .line 638
    const-string v1, "/user/new"

    .line 642
    if-nez p1, :cond_1

    .line 643
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v3, "token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 650
    const-string v3, "expected"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 658
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 659
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "public_key"

    .line 660
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v8

    invoke-virtual {v8}, Lsh/whisper/data/l;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-static {v6, v0}, Lsh/whisper/util/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v7

    .line 666
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "YvpbTatK8EHrueEWMGfuyBkQgy6WiPrhNbRnMkKrGAPuQiLYAUTjRdBasqvUZwP"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsh/whisper/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 667
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "work"

    invoke-direct {v9, v10, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "token"

    invoke-direct {v0, v9, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "nonce"

    invoke-direct {v0, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "hmac"

    invoke-direct {v0, v6, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "device_id"

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 674
    const-string v1, "/user/update"

    .line 675
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "uid"

    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    :goto_2
    const-wide/16 v6, 0x0

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    .line 684
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    invoke-interface {v2, v0}, Lcom/android/volley/Network;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v2

    .line 685
    const-string v3, "/user/update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/volley/Response;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 689
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 690
    const-string v0, "uid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    const-string v0, "uid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/Whisper;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 696
    invoke-direct {p0, v1}, Lcom/android/volley/RequestQueue;->removeGeneratedCredentialsIfPostFails(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 703
    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/volley/RequestQueue;->removeGeneratedCredentialsIfPostFails(Ljava/lang/String;)V

    .line 704
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    goto/16 :goto_0

    .line 651
    :catch_1
    move-exception v0

    .line 652
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 653
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 671
    :cond_4
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_1

    .line 678
    :cond_5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 698
    :catch_2
    move-exception v0

    .line 699
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 700
    invoke-direct {p0, v1}, Lcom/android/volley/RequestQueue;->removeGeneratedCredentialsIfPostFails(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method private removeGeneratedCredentialsIfPostFails()V
    .locals 1

    .prologue
    .line 721
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/l;->b()V

    .line 722
    return-void
.end method

.method private removeGeneratedCredentialsIfPostFails(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 708
    const-string v0, "/user/new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-static {}, Lsh/whisper/Whisper;->i()V

    .line 711
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/l;->b()V

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_0
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/l;->b()V

    goto :goto_0
.end method

.method private restartFor412()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 786
    invoke-static {}, Lsh/whisper/data/p;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {v6}, Lsh/whisper/data/p;->D(Z)V

    .line 791
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 792
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 793
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 795
    const v1, 0x1e240

    .line 796
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 797
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 799
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 802
    :cond_0
    return-void
.end method

.method private updateAppMigrationVersionIfNecessary()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-static {}, Lsh/whisper/Whisper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->aG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "/user/migrate"

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "uid"

    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "to_version"

    const-string v3, "android_9.6.0"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-wide/16 v6, 0x1770

    .line 287
    const-string v1, "/user/migrate"

    move-object v3, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    invoke-interface {v1, v0}, Lcom/android/volley/Network;->performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lsh/whisper/Whisper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    sput-boolean v5, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 298
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 918
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/RequestQueue;)Lcom/android/volley/Request;

    .line 919
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 921
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    .line 925
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 953
    :goto_0
    return-object p1

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    monitor-enter v1

    .line 935
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 936
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 939
    if-nez v0, :cond_1

    .line 940
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 942
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 943
    iget-object v3, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 945
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 954
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 950
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public addRequestFinishedListener(Lcom/android/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/RequestQueue$RequestFinishedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 993
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    .line 994
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    monitor-exit v1

    .line 996
    return-void

    .line 995
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V
    .locals 4

    .prologue
    .line 886
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 888
    invoke-interface {p1, v0}, Lcom/android/volley/RequestQueue$RequestFilter;->apply(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 889
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    goto :goto_0

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 893
    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_0
    new-instance v0, Lcom/android/volley/RequestQueue$2;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/RequestQueue$2;-><init>(Lcom/android/volley/RequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V

    .line 909
    return-void
.end method

.method finish(Lcom/android/volley/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 966
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v1

    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 968
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 969
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    .line 970
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue$RequestFinishedListener;

    .line 971
    invoke-interface {v0, p1}, Lcom/android/volley/RequestQueue$RequestFinishedListener;->onRequestFinished(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 968
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 973
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 975
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 976
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    monitor-enter v1

    .line 977
    :try_start_4
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 978
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mWaitingRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 979
    if-eqz v0, :cond_2

    .line 980
    sget-boolean v3, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 981
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 982
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 981
    invoke-static {v3, v4}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_1
    iget-object v2, p0, Lcom/android/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 988
    :cond_2
    monitor-exit v1

    .line 990
    :cond_3
    return-void

    .line 988
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public getCache()Lcom/android/volley/Cache;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCache:Lcom/android/volley/Cache;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public reAuth()V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/android/volley/RequestQueue;->sIsReAuthenticating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/volley/RequestQueue$1;

    invoke-direct {v1, p0}, Lcom/android/volley/RequestQueue$1;-><init>(Lcom/android/volley/RequestQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 249
    :cond_0
    return-void
.end method

.method public removeRequestFinishedListener(Lcom/android/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/RequestQueue$RequestFinishedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1002
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1004
    monitor-exit v1

    .line 1005
    return-void

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 188
    sput-boolean v0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    .line 189
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->stop()V

    .line 191
    new-instance v1, Lcom/android/volley/CacheDispatcher;

    iget-object v2, p0, Lcom/android/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/RequestQueue;->mCache:Lcom/android/volley/Cache;

    iget-object v5, p0, Lcom/android/volley/RequestQueue;->mDelivery:Lcom/android/volley/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    iput-object v1, p0, Lcom/android/volley/RequestQueue;->mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

    .line 192
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

    invoke-virtual {v1}, Lcom/android/volley/CacheDispatcher;->start()V

    move v7, v0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 196
    new-instance v0, Lcom/android/volley/NetworkDispatcher;

    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    iget-object v3, p0, Lcom/android/volley/RequestQueue;->mCache:Lcom/android/volley/Cache;

    iget-object v4, p0, Lcom/android/volley/RequestQueue;->mDelivery:Lcom/android/volley/ResponseDelivery;

    iget-object v6, p0, Lcom/android/volley/RequestQueue;->mAuthPendingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;Lcom/android/volley/RequestQueue;Ljava/util/concurrent/BlockingQueue;)V

    .line 198
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    aput-object v0, v1, v7

    .line 199
    invoke-virtual {v0}, Lcom/android/volley/NetworkDispatcher;->start()V

    .line 195
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public startWithAuth()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lsh/whisper/data/p;->aO()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/Whisper;->q:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->migrateApp()V

    .line 260
    sget-boolean v0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->getUID()V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->authenticateV1()V

    .line 264
    sget-object v0, Lsh/whisper/Whisper;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lsh/whisper/Whisper;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    sget-boolean v0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->authenticateV2()V

    .line 268
    :cond_2
    sget-boolean v0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->updateAppMigrationVersionIfNecessary()V

    .line 269
    :cond_3
    sget-boolean v0, Lcom/android/volley/RequestQueue;->sAuthFailure:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/volley/RequestQueue;->getVerify()V

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->start()V

    .line 272
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/Whisper;->t:Z

    .line 273
    const-string v0, "network_stack_started"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

    invoke-virtual {v0}, Lcom/android/volley/CacheDispatcher;->quit()V

    .line 210
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/NetworkDispatcher;->quit()V

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    return-void
.end method
