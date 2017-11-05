.class public final Lcom/google/android/gms/internal/zzaje;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzbam:Z

.field private zzdel:Landroid/app/Activity;

.field private zzdem:Z

.field private zzden:Z

.field private zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaje;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaje;->zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final zzrq()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdem:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdem:Z

    :cond_4
    return-void
.end method

.method private final zzrr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzahl;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdep:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahg;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzdem:Z

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzden:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzbam:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaje;->zzrq()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzden:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaje;->zzrr()V

    return-void
.end method

.method public final zzi(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaje;->zzdel:Landroid/app/Activity;

    return-void
.end method

.method public final zzro()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzbam:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzden:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaje;->zzrq()V

    :cond_0
    return-void
.end method

.method public final zzrp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaje;->zzbam:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaje;->zzrr()V

    return-void
.end method
