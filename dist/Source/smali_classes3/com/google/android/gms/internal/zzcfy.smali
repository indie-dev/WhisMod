.class public final Lcom/google/android/gms/internal/zzcfy;
.super Lcom/google/android/gms/internal/zzeyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh",
        "<",
        "Lcom/google/android/gms/internal/zzcfy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzixm:[Lcom/google/android/gms/internal/zzcfy;


# instance fields
.field public zzixn:Ljava/lang/Integer;

.field public zzixo:Ljava/lang/String;

.field public zzixp:[Lcom/google/android/gms/internal/zzcfz;

.field private zzixq:Ljava/lang/Boolean;

.field public zzixr:Lcom/google/android/gms/internal/zzcga;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcfz;->zzbab()[Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzomu:I

    return-void
.end method

.method public static zzbaa()[Lcom/google/android/gms/internal/zzcfy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcfy;->zzixm:[Lcom/google/android/gms/internal/zzcfy;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzeyl;->zzott:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzcfy;->zzixm:[Lcom/google/android/gms/internal/zzcfy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcfy;

    sput-object v0, Lcom/google/android/gms/internal/zzcfy;->zzixm:[Lcom/google/android/gms/internal/zzcfy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzcfy;->zzixm:[Lcom/google/android/gms/internal/zzcfy;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzcfy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzcfy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzeyl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeyj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeyl;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcga;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .locals 4

    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcfz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcfz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcfz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcst()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zza(Lcom/google/android/gms/internal/zzeyn;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzx(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zza(ILcom/google/android/gms/internal/zzeyn;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzl(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zza(ILcom/google/android/gms/internal/zzeyn;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    return-void
.end method

.method protected final zzn()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixn:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzaa(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixp:[Lcom/google/android/gms/internal/zzcfz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzeyf;->zzb(ILcom/google/android/gms/internal/zzeyn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyf;->zzkb(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfy;->zzixr:Lcom/google/android/gms/internal/zzcga;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzb(ILcom/google/android/gms/internal/zzeyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
