.class final Lcom/google/android/gms/internal/zznu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zznv;


# instance fields
.field private synthetic zzbsj:Lcom/google/android/gms/internal/zznt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznu;->zzbsj:Lcom/google/android/gms/internal/zznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzjs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznu;->zzbsj:Lcom/google/android/gms/internal/zznt;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznt;->performClick(Ljava/lang/String;)V

    return-void
.end method
