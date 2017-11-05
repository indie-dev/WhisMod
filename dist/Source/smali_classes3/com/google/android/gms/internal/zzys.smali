.class final Lcom/google/android/gms/internal/zzys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zzno;",
        ">;",
        "Lcom/google/android/gms/internal/zznm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcmk:Ljava/lang/String;

.field private synthetic zzcml:Ljava/lang/Integer;

.field private synthetic zzcmm:Ljava/lang/Integer;

.field private synthetic zzcmn:I

.field private synthetic zzcmo:I

.field private synthetic zzcmp:I

.field private synthetic zzcmq:I

.field private synthetic zzcmr:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzym;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzys;->zzcmk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzys;->zzcml:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzys;->zzcmm:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzys;->zzcmn:I

    iput p6, p0, Lcom/google/android/gms/internal/zzys;->zzcmo:I

    iput p7, p0, Lcom/google/android/gms/internal/zzys;->zzcmp:I

    iput p8, p0, Lcom/google/android/gms/internal/zzys;->zzcmq:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzys;->zzcmr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzys;->zzcmk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzys;->zzcml:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzys;->zzcmm:Ljava/lang/Integer;

    iget v6, p0, Lcom/google/android/gms/internal/zzys;->zzcmn:I

    if-lez v6, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/zzys;->zzcmn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/zzys;->zzcmo:I

    iget v7, p0, Lcom/google/android/gms/internal/zzys;->zzcmp:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzys;->zzcmq:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/zzys;->zzcmr:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    goto :goto_0
.end method
