.class final Lcom/google/android/gms/internal/zzgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzayp:Landroid/view/View;

.field private synthetic zzayq:Lcom/google/android/gms/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgs;->zzayq:Lcom/google/android/gms/internal/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgs;->zzayp:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgs;->zzayq:Lcom/google/android/gms/internal/zzgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgs;->zzayp:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgr;->zzf(Landroid/view/View;)V

    return-void
.end method
