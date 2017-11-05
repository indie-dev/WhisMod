.class public final Lcom/google/android/gms/ads/internal/js/zzl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzaos:Lcom/google/android/gms/internal/zzajl;

.field private final zzbyv:Ljava/lang/String;

.field private zzbyw:Lcom/google/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaig",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbyx:Lcom/google/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaig",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbyz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzaos:Lcom/google/android/gms/internal/zzajl;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/internal/zzaig;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:Lcom/google/android/gms/internal/zzaig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/zzaig;Lcom/google/android/gms/internal/zzaig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzajl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaig",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzaig",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/internal/zzaig;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:Lcom/google/android/gms/internal/zzaig;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzajl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzaos:Lcom/google/android/gms/internal/zzajl;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzaig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/internal/zzaig;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/js/zzl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    return-object v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/zzcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:Lcom/google/android/gms/internal/zzaig;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzac;-><init>(Lcom/google/android/gms/internal/zzaig;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzm;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/zzm;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/js/zzac;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzu;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzv;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzy;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/zzcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyz:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyy:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
