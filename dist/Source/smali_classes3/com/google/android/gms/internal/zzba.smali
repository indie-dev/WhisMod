.class public final Lcom/google/android/gms/internal/zzba;
.super Lcom/google/android/gms/internal/zzeyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh",
        "<",
        "Lcom/google/android/gms/internal/zzba;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public zzga:[B

.field public zzgb:[B

.field public zzgc:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->data:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzga:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzgb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzgc:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzba;->zzomu:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->data:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzga:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzgb:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzgc:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzba;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzc(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzga:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzga:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzc(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzgb:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzgb:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzc(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzba;->zzgc:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzgc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzc(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->data:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzba;->data:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzga:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzba;->zzga:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzgb:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzba;->zzgb:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzgc:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzba;->zzgc:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
