.class final Lcom/google/android/gms/internal/zzbyj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzcae",
        "<",
        "Lcom/google/android/gms/internal/zzbzk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhzc:Lcom/google/android/gms/internal/zzbyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbyj;->zzhzc:Lcom/google/android/gms/internal/zzbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaji()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyj;->zzhzc:Lcom/google/android/gms/internal/zzbyi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbyi;->zza(Lcom/google/android/gms/internal/zzbyi;)V

    return-void
.end method

.method public final synthetic zzajj()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyj;->zzhzc:Lcom/google/android/gms/internal/zzbyi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbzk;

    return-object v0
.end method
