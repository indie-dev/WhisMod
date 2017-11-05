.class public final Lcom/google/android/gms/ads/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final zzahz:Landroid/content/Context;

.field zzapo:Z

.field final zzasx:Ljava/lang/String;

.field public zzasy:Ljava/lang/String;

.field final zzasz:Lcom/google/android/gms/internal/zzcs;

.field public final zzata:Lcom/google/android/gms/internal/zzajl;

.field zzatb:Lcom/google/android/gms/ads/internal/zzbx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzatc:Lcom/google/android/gms/internal/zzafw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzatd:Lcom/google/android/gms/internal/zzahw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzate:Lcom/google/android/gms/internal/zziu;

.field public zzatf:Lcom/google/android/gms/internal/zzafj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzatg:Lcom/google/android/gms/internal/zzafk;

.field public zzath:Lcom/google/android/gms/internal/zzafl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzati:Lcom/google/android/gms/internal/zzjk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatj:Lcom/google/android/gms/internal/zzjn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatk:Lcom/google/android/gms/internal/zzkd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatl:Lcom/google/android/gms/internal/zzkj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatm:Lcom/google/android/gms/internal/zzpq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatn:Lcom/google/android/gms/internal/zzpt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzato:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field

.field zzatp:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpz;",
            ">;"
        }
    .end annotation
.end field

.field zzatq:Lcom/google/android/gms/internal/zzom;

.field zzatr:Lcom/google/android/gms/internal/zzlw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzats:Lcom/google/android/gms/internal/zzkx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatt:Lcom/google/android/gms/internal/zzqc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatu:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzatv:Lcom/google/android/gms/internal/zzng;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatw:Lcom/google/android/gms/internal/zzadk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatx:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzaty:Lcom/google/android/gms/internal/zzafu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzatz:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzaua:I

.field private zzaub:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzafl;",
            ">;"
        }
    .end annotation
.end field

.field private zzauc:I

.field private zzaud:I

.field private zzaue:Lcom/google/android/gms/internal/zzaiy;

.field private zzauf:Z

.field private zzaug:Z

.field private zzauh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzcs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzcs;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Lcom/google/android/gms/internal/zzafu;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzapo:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaub:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauf:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafo;->zzpw()Lcom/google/android/gms/internal/zzmq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzin()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzajl;->zzdex:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzajl;->zzdex:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafo;->zzpw()Lcom/google/android/gms/internal/zzmq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmq;->zzf(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzasx:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzate:Lcom/google/android/gms/internal/zziu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzasy:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzata:Lcom/google/android/gms/internal/zzajl;

    new-instance v0, Lcom/google/android/gms/internal/zzcs;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzah;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzah;-><init>(Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcs;-><init>(Lcom/google/android/gms/internal/zzco;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzasz:Lcom/google/android/gms/internal/zzcs;

    new-instance v0, Lcom/google/android/gms/internal/zzaiy;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzaiy;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaue:Lcom/google/android/gms/internal/zzaiy;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Landroid/support/v4/util/SimpleArrayMap;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p4, Lcom/google/android/gms/internal/zzajl;->zzcq:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    iget v1, p2, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    iget v1, p2, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    goto :goto_0
.end method

.method private final zze(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaue:Lcom/google/android/gms/internal/zzaiy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaiy;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzakm;->zzfo()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbx;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:I

    if-nez p1, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzakm;->zza(IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatb:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/internal/zzbx;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauf:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zze(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zze(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzafl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaub:Ljava/util/HashSet;

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatc:Lcom/google/android/gms/internal/zzafw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatc:Lcom/google/android/gms/internal/zzafw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafw;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatd:Lcom/google/android/gms/internal/zzahw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatd:Lcom/google/android/gms/internal/zzahw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzahw;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    :cond_3
    return-void
.end method

.method public final zzfa()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzafl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaub:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzchc:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzccd:Lcom/google/android/gms/internal/zzuw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatf:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzccd:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuw;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzfd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzfe()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzff()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauf:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
