.class public abstract Lcom/google/android/gms/internal/zzeyh;
.super Lcom/google/android/gms/internal/zzeyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzeyh",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzeyn;"
    }
.end annotation


# instance fields
.field protected zzotl:Lcom/google/android/gms/internal/zzeyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyn;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzeyi",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget v2, p1, Lcom/google/android/gms/internal/zzeyi;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzeyj;->zzle(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzeyk;->zzb(Lcom/google/android/gms/internal/zzeyi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzeyf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzeyj;->zzlf(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzeyk;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzeye;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzeye;->zzai(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzeyp;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzeyp;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzeyj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzeyj;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzeyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeyk;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzeyj;->zza(ILcom/google/android/gms/internal/zzeyk;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeyk;->zza(Lcom/google/android/gms/internal/zzeyp;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeyj;->zzle(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v0

    goto :goto_1
.end method

.method public zzcvz()Lcom/google/android/gms/internal/zzeyh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyn;->zzcwa()Lcom/google/android/gms/internal/zzeyn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeyh;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzeyl;->zza(Lcom/google/android/gms/internal/zzeyh;Lcom/google/android/gms/internal/zzeyh;)V

    return-object v0
.end method

.method public synthetic zzcwa()Lcom/google/android/gms/internal/zzeyn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeyh;

    return-object v0
.end method

.method protected zzn()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyj;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzeyj;->zzlf(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyk;->zzn()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
