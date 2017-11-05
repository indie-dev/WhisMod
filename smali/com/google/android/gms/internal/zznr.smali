.class public final Lcom/google/android/gms/internal/zznr;
.super Lcom/google/android/gms/internal/zzpj;

# interfaces
.implements Lcom/google/android/gms/internal/zzoa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzbro:Ljava/lang/String;

.field private zzbrp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzno;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrq:Ljava/lang/String;

.field private zzbrs:Ljava/lang/String;

.field private zzbrw:Lcom/google/android/gms/internal/zznm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbrx:Lcom/google/android/gms/internal/zzkr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbry:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbrz:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsa:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbsb:Lcom/google/android/gms/internal/zznx;

.field private zzbsd:Lcom/google/android/gms/internal/zzov;

.field private zzbse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzov;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznm;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkr;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/zznm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzno;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzov;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zznm;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzkr;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznr;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznr;->zzbro:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznr;->zzbrp:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznr;->zzbrq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznr;->zzbsd:Lcom/google/android/gms/internal/zzov;

    iput-object p5, p0, Lcom/google/android/gms/internal/zznr;->zzbrs:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zznr;->zzbse:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zznr;->zzbrw:Lcom/google/android/gms/internal/zznm;

    iput-object p8, p0, Lcom/google/android/gms/internal/zznr;->mExtras:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/zznr;->zzbrx:Lcom/google/android/gms/internal/zzkr;

    iput-object p10, p0, Lcom/google/android/gms/internal/zznr;->zzbry:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/zznr;->zzbrz:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p12, p0, Lcom/google/android/gms/internal/zznr;->zzbsa:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznr;Lcom/google/android/gms/internal/zznx;)Lcom/google/android/gms/internal/zznx;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/zznx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzns;-><init>(Lcom/google/android/gms/internal/zznr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbro:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbrp:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbrq:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbsd:Lcom/google/android/gms/internal/zzov;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbrs:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbse:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbrw:Lcom/google/android/gms/internal/zznm;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->mExtras:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->mLock:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbrx:Lcom/google/android/gms/internal/zzkr;

    iput-object v2, p0, Lcom/google/android/gms/internal/zznr;->zzbry:Landroid/view/View;

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbse:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrq:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbro:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrp:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsa:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrx:Lcom/google/android/gms/internal/zzkr;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zznx;->performClick(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zznx;->recordImpression(Landroid/os/Bundle;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zznx;->reportTouchEvent(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zznx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzjk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsb:Lcom/google/android/gms/internal/zznx;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzjl()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final zzjm()Lcom/google/android/gms/internal/zznm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrw:Lcom/google/android/gms/internal/zznm;

    return-object v0
.end method

.method public final zzjn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbry:Landroid/view/View;

    return-object v0
.end method

.method public final zzjo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrz:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzjp()Lcom/google/android/gms/internal/zzor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbrw:Lcom/google/android/gms/internal/zznm;

    return-object v0
.end method

.method public final zzjq()Lcom/google/android/gms/internal/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzbsd:Lcom/google/android/gms/internal/zzov;

    return-object v0
.end method
