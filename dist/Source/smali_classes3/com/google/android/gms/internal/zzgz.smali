.class final Lcom/google/android/gms/internal/zzgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzhf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/zzhf;

    check-cast p2, Lcom/google/android/gms/internal/zzhf;

    iget v0, p1, Lcom/google/android/gms/internal/zzhf;->zzazm:I

    iget v1, p2, Lcom/google/android/gms/internal/zzhf;->zzazm:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzhf;->value:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzhf;->value:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
