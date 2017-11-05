.class public final Lcom/google/android/gms/internal/zzabg;
.super Lcom/google/android/gms/internal/zzafw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqd:Ljava/lang/Object;

.field private static zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

.field private static zzcrg:J

.field private static zzcrh:Z

.field private static zzcri:Lcom/google/android/gms/internal/zzrh;

.field private static zzcrj:Lcom/google/android/gms/internal/zzrq;

.field private static zzcrk:Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzcks:Ljava/lang/Object;

.field private final zzcnp:Lcom/google/android/gms/internal/zzzp;

.field private final zzcnq:Lcom/google/android/gms/internal/zzaam;

.field private zzcns:Lcom/google/android/gms/internal/zzie;

.field private zzcrl:Lcom/google/android/gms/ads/internal/js/zzy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzabg;->zzcrg:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabg;->zzaqd:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzabg;->zzcrh:Z

    sput-object v4, Lcom/google/android/gms/internal/zzabg;->zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

    sput-object v4, Lcom/google/android/gms/internal/zzabg;->zzcri:Lcom/google/android/gms/internal/zzrh;

    sput-object v4, Lcom/google/android/gms/internal/zzabg;->zzcrj:Lcom/google/android/gms/internal/zzrq;

    sput-object v4, Lcom/google/android/gms/internal/zzabg;->zzcrk:Lcom/google/android/gms/internal/zzrg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaam;Lcom/google/android/gms/internal/zzzp;Lcom/google/android/gms/internal/zzie;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzafw;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabg;->zzcks:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabg;->zzcnp:Lcom/google/android/gms/internal/zzzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabg;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabg;->zzcns:Lcom/google/android/gms/internal/zzie;

    sget-object v6, Lcom/google/android/gms/internal/zzabg;->zzaqd:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzabg;->zzcrh:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabg;->zzcrj:Lcom/google/android/gms/internal/zzrq;

    new-instance v0, Lcom/google/android/gms/internal/zzrh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzrh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)V

    sput-object v0, Lcom/google/android/gms/internal/zzabg;->zzcri:Lcom/google/android/gms/internal/zzrh;

    new-instance v0, Lcom/google/android/gms/internal/zzabo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzabo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabg;->zzcrk:Lcom/google/android/gms/internal/zzrg;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabg;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    sget-object v3, Lcom/google/android/gms/internal/zzmn;->zzbfp:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/zzabn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzabn;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzabm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzabm;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/zzaig;Lcom/google/android/gms/internal/zzaig;)V

    sput-object v0, Lcom/google/android/gms/internal/zzabg;->zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzabg;->zzcrh:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzabg;Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabg;->zzcrl:Lcom/google/android/gms/ads/internal/js/zzy;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/internal/zzzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabg;->zzcnp:Lcom/google/android/gms/internal/zzzp;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/zzack;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzack;->zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaci;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzabr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzabr;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/zzabr;->zzcru:Lcom/google/android/gms/internal/zzaal;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzabr;->zzcrv:Lcom/google/android/gms/internal/zzaci;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzaca;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzabr;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method protected static zza(Lcom/google/android/gms/ads/internal/js/zza;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/zzabg;->zzcrj:Lcom/google/android/gms/internal/zzrq;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzabg;->zzcri:Lcom/google/android/gms/internal/zzrh;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzabg;->zzcrk:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/ads/internal/js/zzy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabg;->zzcrl:Lcom/google/android/gms/ads/internal/js/zzy;

    return-object v0
.end method

.method protected static zzb(Lcom/google/android/gms/ads/internal/js/zza;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/zzabg;->zzcrj:Lcom/google/android/gms/internal/zzrq;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzabg;->zzcri:Lcom/google/android/gms/internal/zzrh;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzabg;->zzcrk:Lcom/google/android/gms/internal/zzrg;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrg;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zzaap;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    invoke-static {}, Lcom/google/android/gms/internal/zzahg;->zzqw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzabg;->zza(Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/zzabg;->zzcrj:Lcom/google/android/gms/internal/zzrq;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzrq;->zzar(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/zzajf;->zzdeq:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzabi;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/internal/zzabi;-><init>(Lcom/google/android/gms/internal/zzabg;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/zzabg;->zzcrg:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zzaca;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic zzoj()Lcom/google/android/gms/internal/zzrq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzabg;->zzcrj:Lcom/google/android/gms/internal/zzrq;

    return-object v0
.end method

.method static synthetic zzok()Lcom/google/android/gms/ads/internal/js/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzabg;->zzclk:Lcom/google/android/gms/ads/internal/js/zzl;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabg;->zzcks:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzajf;->zzdeq:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzabl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzabl;-><init>(Lcom/google/android/gms/internal/zzabg;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdc()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabg;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzafa;->zzw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/zzaam;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabg;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/zzafa;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzabg;->zzc(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lcom/google/android/gms/internal/zzafk;

    iget v7, v4, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/zzaap;->zzcqc:J

    iget-object v13, p0, Lcom/google/android/gms/internal/zzabg;->zzcns:Lcom/google/android/gms/internal/zzie;

    move-object v3, v0

    move-object v5, v14

    move-object v6, v14

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/zzafk;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/zzue;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzie;)V

    sget-object v0, Lcom/google/android/gms/internal/zzajf;->zzdeq:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzabh;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzabh;-><init>(Lcom/google/android/gms/internal/zzabg;Lcom/google/android/gms/internal/zzafk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
