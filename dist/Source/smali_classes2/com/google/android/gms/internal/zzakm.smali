.class public Lcom/google/android/gms/internal/zzakm;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzdfz:[Ljava/lang/String;

.field private static final zzdga:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field protected zzank:Lcom/google/android/gms/internal/zzaew;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzaup:Z

.field private zzbbp:Lcom/google/android/gms/internal/zzil;

.field private zzbum:Lcom/google/android/gms/internal/zzqn;

.field private zzbvv:Lcom/google/android/gms/internal/zzrp;

.field private zzbvx:Lcom/google/android/gms/ads/internal/zzw;

.field private zzbvy:Lcom/google/android/gms/internal/zzwn;

.field protected zzbwa:Lcom/google/android/gms/internal/zzakl;

.field private zzced:Lcom/google/android/gms/internal/zzwy;

.field private final zzdgb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrg;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private zzdgd:Lcom/google/android/gms/internal/zzakq;

.field private zzdge:Lcom/google/android/gms/internal/zzakr;

.field private zzdgf:Lcom/google/android/gms/internal/zzaks;

.field private zzdgg:Z

.field private zzdgh:Z

.field private zzdgi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdgj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzdgk:Z

.field private zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

.field private final zzdgm:Lcom/google/android/gms/internal/zzww;

.field private zzdgn:Lcom/google/android/gms/internal/zzaku;

.field private zzdgo:Z

.field private zzdgp:Z

.field private zzdgq:Z

.field private zzdgr:I

.field private zzdgs:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzakm;->zzdfz:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzakm;->zzdga:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzakl;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzww;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakl;->zzsb()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzly;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzww;-><init>(Lcom/google/android/gms/internal/zzakl;Landroid/content/Context;Lcom/google/android/gms/internal/zzly;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzakm;-><init>(Lcom/google/android/gms/internal/zzakl;ZLcom/google/android/gms/internal/zzww;Lcom/google/android/gms/internal/zzwn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzakl;ZLcom/google/android/gms/internal/zzww;Lcom/google/android/gms/internal/zzwn;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgb:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzakm;->zzaup:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakm;->zzdgm:Lcom/google/android/gms/internal/zzww;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakm;)Lcom/google/android/gms/internal/zzaks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgf:Lcom/google/android/gms/internal/zzaks;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakm;Lcom/google/android/gms/internal/zzaks;)Lcom/google/android/gms/internal/zzaks;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgf:Lcom/google/android/gms/internal/zzaks;

    return-object v0
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V
    .locals 4

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaew;->zzpf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzaew;->zzk(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaew;->zzpf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzakn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzakn;-><init>(Lcom/google/android/gms/internal/zzakm;Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwn;->zzmi()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdy()Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgz:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgz:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaew;->zzby(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakm;Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzakm;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V

    return-void
.end method

.method private final zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbkv:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzajl;->zzcq:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final zzh(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgb:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahg;->zzf(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafy;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzrg;->zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final zztc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgs:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgs:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method private final zzth()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgd:Lcom/google/android/gms/internal/zzakq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgr:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgq:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgd:Lcom/google/android/gms/internal/zzakq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgq:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzakq;->zza(Lcom/google/android/gms/internal/zzakl;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgd:Lcom/google/android/gms/internal/zzakq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzss()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakm;->zzh(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgo:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsj()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdge:Lcom/google/android/gms/internal/zzakr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdge:Lcom/google/android/gms/internal/zzakr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzakr;->zzi(Lcom/google/android/gms/internal/zzakl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdge:Lcom/google/android/gms/internal/zzakr;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakm;->zzth()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/zzakm;->zzdfz:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzakm;->zzdfz:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/zzakm;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzakm;->zzdga:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzakm;->zzdga:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahl;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/zzahl;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzakm;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaew;->zzph()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakm;->zztc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgd:Lcom/google/android/gms/internal/zzakq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdge:Lcom/google/android/gms/internal/zzakr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbum:Lcom/google/android/gms/internal/zzqn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzaup:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgh:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgf:Lcom/google/android/gms/internal/zzaks;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzwn;->zzl(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzafd;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzajl;->zzcq:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzhs;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzef()Lcom/google/android/gms/internal/zzhk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhk;->zza(Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzhp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhp;->zzgz()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhp;->zzha()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v1

    const-string v3, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gmsg"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobileads.google.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzakm;->zzh(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgg:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v8

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbil:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzil;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzaew;->zzby(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsg()Lcom/google/android/gms/internal/zzcs;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzcs;->zzb(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    if-nez v0, :cond_8

    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzct; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    move-object v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvx:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvx:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzw;->zzcq()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :cond_8
    :try_start_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzct; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvx:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_6
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgm:Lcom/google/android/gms/internal/zzww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzww;->zzc(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzwn;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsr()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakm;->zzdgj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsi()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzil;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgd:Lcom/google/android/gms/internal/zzakq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzdge:Lcom/google/android/gms/internal/zzakr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgf:Lcom/google/android/gms/internal/zzaks;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgn:Lcom/google/android/gms/internal/zzaku;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzil;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrp;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwy;Lcom/google/android/gms/internal/zzaew;)V
    .locals 3
    .param p6    # Lcom/google/android/gms/internal/zzrp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/zzaew;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p7, v0, p9, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaew;Lcom/google/android/gms/internal/zzaar;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-direct {v0, v1, p8}, Lcom/google/android/gms/internal/zzwn;-><init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/zzqm;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/zzqm;-><init>(Lcom/google/android/gms/internal/zzqn;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbux:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/refresh"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbuy:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbuo:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbup:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbuq:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbur:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbus:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbvd:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbvf:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbvg:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbvh:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbut:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbuu:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/zzrs;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/zzrs;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwn;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgm:Lcom/google/android/gms/internal/zzww;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/zzrt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/zzrt;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwn;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbvc:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbuw:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbuz:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbva:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/logScionEvent"

    sget-object v1, Lcom/google/android/gms/internal/zzqq;->zzbvb:Lcom/google/android/gms/internal/zzrg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/zzro;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/zzro;-><init>(Lcom/google/android/gms/internal/zzrp;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakm;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakm;->zzbum:Lcom/google/android/gms/internal/zzqn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzakm;->zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzakm;->zzbvx:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzakm;->zzced:Lcom/google/android/gms/internal/zzwy;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzakm;->zzbvv:Lcom/google/android/gms/internal/zzrp;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzakm;->zzdgg:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzdgb:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsi()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzakm;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzil;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakl;ZILcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    goto :goto_0
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsi()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzbum:Lcom/google/android/gms/internal/zzqn;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v9

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzil;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakl;ZILjava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzakt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzakt;-><init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    goto :goto_1
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsi()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzbum:Lcom/google/android/gms/internal/zzqn;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzdgl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v10

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzil;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakl;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbbp:Lcom/google/android/gms/internal/zzil;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzakt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakm;->zzdgc:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzakt;-><init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    goto :goto_1
.end method

.method public final zzaf(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgg:Z

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvy:Lcom/google/android/gms/internal/zzwn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzwn;->zzb(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzfo()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzaup:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzmr()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgg:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzaup:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    new-instance v0, Lcom/google/android/gms/internal/zzakp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzakp;-><init>(Lcom/google/android/gms/internal/zzakm;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsw()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbvx:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzsx()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgh:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsy()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzsz()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzta()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgk:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zztb()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzakl;->zzcs(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zztd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzank:Lcom/google/android/gms/internal/zzaew;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/zzakm;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakm;->zztc()V

    new-instance v1, Lcom/google/android/gms/internal/zzako;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzako;-><init>(Lcom/google/android/gms/internal/zzakm;Lcom/google/android/gms/internal/zzaew;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgs:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->zzdgs:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final zzte()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgk:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakm;->zzth()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zztf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakm;->zzth()V

    return-void
.end method

.method public final zztg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgq:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakm;->zzth()V

    return-void
.end method

.method public final zzti()Lcom/google/android/gms/internal/zzaku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakm;->zzdgn:Lcom/google/android/gms/internal/zzaku;

    return-object v0
.end method
