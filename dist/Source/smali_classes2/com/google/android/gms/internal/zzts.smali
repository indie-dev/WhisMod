.class public final Lcom/google/android/gms/internal/zzts;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzbxx:Lcom/google/android/gms/internal/zzts;


# instance fields
.field private zzbxy:I

.field private zzbxz:I

.field private zzbya:I

.field private zzbyb:I

.field private zzbyc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzts;->zzbxx:Lcom/google/android/gms/internal/zzts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzks()Lcom/google/android/gms/internal/zzts;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzts;->zzbxx:Lcom/google/android/gms/internal/zzts;

    return-object v0
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    iget v2, p0, Lcom/google/android/gms/internal/zzts;->zzbxy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipds"

    iget v2, p0, Lcom/google/android/gms/internal/zzts;->zzbxz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipde"

    iget v2, p0, Lcom/google/android/gms/internal/zzts;->zzbya:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iph"

    iget v2, p0, Lcom/google/android/gms/internal/zzts;->zzbyb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipm"

    iget v2, p0, Lcom/google/android/gms/internal/zzts;->zzbyc:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method final zzkt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxz:I

    return-void
.end method

.method final zzku()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbya:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzts;->zzbya:I

    return-void
.end method

.method final zzkv()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbyb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzts;->zzbyb:I

    return-void
.end method

.method final zzkw()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbyc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzts;->zzbyc:I

    return-void
.end method

.method public final zzkx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxz:I

    return v0
.end method

.method public final zzky()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbya:I

    return v0
.end method

.method public final zzkz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbyb:I

    return v0
.end method

.method public final zzla()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbyc:I

    return v0
.end method

.method final zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxy:I

    return-void
.end method
