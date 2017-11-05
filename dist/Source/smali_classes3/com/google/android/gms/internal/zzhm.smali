.class final Lcom/google/android/gms/internal/zzhm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgq;


# instance fields
.field private synthetic zzazz:Lcom/google/android/gms/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazz:Lcom/google/android/gms/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazz:Lcom/google/android/gms/internal/zzhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhk;->zzb(Lcom/google/android/gms/internal/zzhk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazz:Lcom/google/android/gms/internal/zzhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhk;->zza(Lcom/google/android/gms/internal/zzhk;)V

    goto :goto_0
.end method
