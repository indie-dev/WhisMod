.class public final Lcom/google/android/gms/internal/zzij;
.super Lcom/google/android/gms/internal/zzeyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh",
        "<",
        "Lcom/google/android/gms/internal/zzij;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbbj:Ljava/lang/String;

.field public zzbbk:Lcom/google/android/gms/internal/zzii;

.field public zzbbl:Lcom/google/android/gms/internal/zzih;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzij;->zzomu:I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzii;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzih;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x7a -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zza(ILcom/google/android/gms/internal/zzeyn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zza(ILcom/google/android/gms/internal/zzeyn;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzb(ILcom/google/android/gms/internal/zzeyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzb(ILcom/google/android/gms/internal/zzeyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
