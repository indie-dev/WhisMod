.class public final Lcom/google/android/gms/internal/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgk;


# instance fields
.field private zzavq:Lcom/google/android/gms/internal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zznx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfe;->zzavq:Lcom/google/android/gms/internal/zznx;

    return-void
.end method


# virtual methods
.method public final zzfw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavq:Lcom/google/android/gms/internal/zznx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavq:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->zzjz()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzfx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzavq:Lcom/google/android/gms/internal/zznx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzfy()Lcom/google/android/gms/internal/zzgk;
    .locals 0

    return-object p0
.end method
