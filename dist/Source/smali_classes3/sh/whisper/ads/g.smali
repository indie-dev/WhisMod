.class public abstract Lsh/whisper/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ads/g$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "WhisperAdsNativeAdManager"

.field protected static final b:I = 0x14

.field protected static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lsh/whisper/ads/AdUnit$AdMediationPlatform;",
            "Lsh/whisper/ads/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected d:Landroid/os/Handler;

.field protected e:Z

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lsh/whisper/ads/h;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lsh/whisper/ads/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/whisper/ads/g$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/formats/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    .line 26
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->a:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-static {}, Lsh/whisper/ads/c;->a()Lsh/whisper/ads/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsh/whisper/ads/g;->d:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/whisper/ads/g;->f:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/whisper/ads/g;->g:Ljava/util/HashMap;

    .line 33
    new-instance v0, Lsh/whisper/ads/g$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsh/whisper/ads/g$a;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/ads/g;->h:Lsh/whisper/ads/g$a;

    return-void
.end method

.method static synthetic a(Lsh/whisper/ads/g;Ljava/lang/String;)Lsh/whisper/ads/h;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lsh/whisper/ads/g;->c(Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lsh/whisper/ads/AdUnit;->c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p0}, Lsh/whisper/ads/g;->b(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;ZLsh/whisper/ads/a;Z)V
    .locals 6

    .prologue
    .line 92
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lsh/whisper/ads/AdUnit;->c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v2, p1, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/ads/a;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Lsh/whisper/ads/AdUnit;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lsh/whisper/ads/AdUnit;->c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    iget v2, p0, Lsh/whisper/ads/AdUnit;->b:I

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ads/g;->b(Ljava/lang/String;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 128
    invoke-virtual {v0, p0}, Lsh/whisper/ads/g;->b(Z)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 69
    invoke-virtual {v0}, Lsh/whisper/ads/g;->c()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lsh/whisper/ads/AdUnit;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lsh/whisper/ads/AdUnit;->c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p1, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public static b(Lsh/whisper/ads/AdUnit;)V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lsh/whisper/ads/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lsh/whisper/ads/AdUnit;->c:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/g;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    iget v2, p0, Lsh/whisper/ads/AdUnit;->b:I

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ads/g;->a(Ljava/lang/String;I)V

    .line 82
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lsh/whisper/ads/h;
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsh/whisper/ads/g;->a(Ljava/lang/String;)Lsh/whisper/ads/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lsh/whisper/ads/h;
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lsh/whisper/ads/g;->c(Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lsh/whisper/ads/h;->a(I)V

    .line 139
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    const-string v0, "WhisperAdsNativeAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAdLoadListener - adViewID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adUnitID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p2}, Lsh/whisper/ads/g;->c(Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Lsh/whisper/ads/h;->b(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZLsh/whisper/ads/a;Z)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "WhisperAdsNativeAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAd - adUnitID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lsh/whisper/ads/g;->h:Lsh/whisper/ads/g$a;

    invoke-virtual {v0, p1}, Lsh/whisper/ads/g$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    .line 161
    :cond_0
    if-eqz v0, :cond_1

    .line 162
    const-string v1, "WhisperAdsNativeAdManager"

    const-string v2, "getAd - got ad from cache"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p4, v0}, Lsh/whisper/ads/a;->a(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 190
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-direct {p0, p2}, Lsh/whisper/ads/g;->c(Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v0

    .line 168
    new-instance v1, Lsh/whisper/ads/g$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lsh/whisper/ads/g$1;-><init>(Lsh/whisper/ads/g;Ljava/lang/String;ZLsh/whisper/ads/a;)V

    invoke-virtual {v0, p1, p5, v1}, Lsh/whisper/ads/h;->a(Ljava/lang/String;ZLsh/whisper/ads/a;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lsh/whisper/ads/g;->h:Lsh/whisper/ads/g$a;

    invoke-virtual {v0, p1}, Lsh/whisper/ads/g$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method declared-synchronized b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    const-string v0, "WhisperAdsNativeAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInitialPrefetchAdUnitID - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lsh/whisper/ads/g;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-boolean v0, p0, Lsh/whisper/ads/g;->e:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lsh/whisper/ads/g;->d:Landroid/os/Handler;

    new-instance v1, Lsh/whisper/ads/g$2;

    invoke-direct {v1, p0, p1, p2}, Lsh/whisper/ads/g$2;-><init>(Lsh/whisper/ads/g;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Z)V
    .locals 3

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    const-string v0, "WhisperAdsNativeAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAds - fetchMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lsh/whisper/ads/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/h;

    .line 260
    invoke-virtual {v0}, Lsh/whisper/ads/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsh/whisper/ads/g;->h:Lsh/whisper/ads/g$a;

    invoke-virtual {v0}, Lsh/whisper/ads/g$a;->evictAll()V

    .line 263
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lsh/whisper/ads/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lsh/whisper/ads/g;->c(Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v1

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ads/h;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 270
    :cond_1
    monitor-exit p0

    return-void
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/whisper/ads/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    const-string v0, "WhisperAdsNativeAdManager"

    const-string v1, "prefetchInitialAdUnits - getting ads"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lsh/whisper/ads/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lsh/whisper/ads/g;->c(Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v1

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ads/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_0
    :try_start_1
    const-string v0, "WhisperAdsNativeAdManager"

    const-string v1, "prefetchInitialAdUnits - setting flag"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ads/g;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_1
    monitor-exit p0

    return-void
.end method
