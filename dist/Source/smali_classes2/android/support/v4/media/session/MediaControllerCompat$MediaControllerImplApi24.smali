.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;
.super Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi24"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .prologue
    .line 2422
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2423
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .prologue
    .line 2417
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 2418
    return-void
.end method


# virtual methods
.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 2

    .prologue
    .line 2427
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;->mControllerObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2428
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
