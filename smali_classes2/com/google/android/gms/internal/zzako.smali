.class final Lcom/google/android/gms/internal/zzako;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic zzdgt:Lcom/google/android/gms/internal/zzaew;

.field private synthetic zzdgv:Lcom/google/android/gms/internal/zzakm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakm;Lcom/google/android/gms/internal/zzaew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzako;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzako;->zzdgt:Lcom/google/android/gms/internal/zzaew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzako;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzako;->zzdgt:Lcom/google/android/gms/internal/zzaew;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakm;Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
