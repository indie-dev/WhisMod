.class final Lcom/google/android/gms/internal/zzakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$view:Landroid/view/View;

.field private synthetic zzdgt:Lcom/google/android/gms/internal/zzaew;

.field private synthetic zzdgu:I

.field private synthetic zzdgv:Lcom/google/android/gms/internal/zzakm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakm;Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakn;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakn;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakn;->zzdgt:Lcom/google/android/gms/internal/zzaew;

    iput p4, p0, Lcom/google/android/gms/internal/zzakn;->zzdgu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdgv:Lcom/google/android/gms/internal/zzakm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakn;->zzdgt:Lcom/google/android/gms/internal/zzaew;

    iget v3, p0, Lcom/google/android/gms/internal/zzakn;->zzdgu:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakm;Landroid/view/View;Lcom/google/android/gms/internal/zzaew;I)V

    return-void
.end method
