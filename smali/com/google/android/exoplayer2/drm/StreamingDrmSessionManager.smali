.class public Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;,
        Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;,
        Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;,
        Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;,
        Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession",
        "<TT;>;",
        "Lcom/google/android/exoplayer2/drm/DrmSessionManager",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"


# instance fields
.field final callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

.field private lastException:Ljava/lang/Exception;

.field private mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm",
            "<TT;>;"
        }
    .end annotation
.end field

.field mediaDrmHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager",
            "<TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field

.field private openCount:I

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;

.field private postRequestHandler:Landroid/os/Handler;

.field postResponseHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager",
            "<TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field private provisioningInProgress:Z

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field private schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

.field private sessionId:[B

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm",
            "<TT;>;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 175
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 176
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    .line 177
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 178
    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventHandler:Landroid/os/Handler;

    .line 179
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

    .line 180
    new-instance v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$1;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setOnEventListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    .line 182
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postKeyRequest()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postProvisionRequest()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onProvisionResponse(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onKeyResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;",
            ")",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)V

    return-object v0
.end method

.method public static newPlayReadyInstance(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;",
            ")",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v1, "PRCustomData"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {v1, p0, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newWidevineInstance(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;",
            ")",
            "Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;)Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;

    move-result-object v0

    return-object v0
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->lastException:Ljava/lang/Exception;

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$2;-><init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    .line 432
    :cond_1
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 385
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    if-eq v0, v2, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 391
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onKeysError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 396
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 397
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventListener:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$1;-><init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onKeysError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 412
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postProvisionRequest()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onProvisionResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->provisioningInProgress:Z

    .line 351
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 356
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 357
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 362
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    if-ne v0, v2, :cond_2

    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openInternal(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 366
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postKeyRequest()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private openInternal(Z)V
    .locals 3

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->createMediaCrypto(Ljava/util/UUID;[B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 327
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    .line 328
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postKeyRequest()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postProvisionRequest()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private postKeyRequest()V
    .locals 6

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onKeysError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private postProvisionRequest()V
    .locals 3

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->provisioningInProgress:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->provisioningInProgress:Z

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 237
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openCount:I

    if-eq v0, v1, :cond_2

    .line 267
    :goto_1
    return-object p0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    if-nez v0, :cond_3

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 243
    new-instance v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;-><init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;-><init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;

    .line 247
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 249
    new-instance v0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostRequestHandler;-><init>(Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    if-nez v0, :cond_4

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media does not support uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 256
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_5

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    sget-object v2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    move-result-object v0

    .line 259
    if-nez v0, :cond_6

    .line 265
    :cond_5
    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    .line 266
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openInternal(Z)V

    goto :goto_1

    .line 262
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v3, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto :goto_2
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->lastException:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMediaCrypto()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 302
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    return v0
.end method

.method public releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->openCount:I

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->provisioningInProgress:Z

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrmHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager$PostResponseHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->postRequestHandler:Landroid/os/Handler;

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 282
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 283
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->schemeData:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 284
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 285
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->lastException:Ljava/lang/Exception;

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 288
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->sessionId:[B

    goto :goto_0
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 230
    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method
