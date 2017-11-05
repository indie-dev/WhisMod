.class public final Lcom/google/android/gms/internal/zzgw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzayy:F

.field private final zzayz:F

.field private final zzaza:F

.field private final zzazb:F

.field private final zzazc:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzgw;->zzayy:F

    iput p2, p0, Lcom/google/android/gms/internal/zzgw;->zzayz:F

    add-float v0, p1, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:F

    add-float v0, p2, p4

    iput v0, p0, Lcom/google/android/gms/internal/zzgw;->zzazb:F

    iput p5, p0, Lcom/google/android/gms/internal/zzgw;->zzazc:I

    return-void
.end method


# virtual methods
.method final zzgs()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgw;->zzayy:F

    return v0
.end method

.method final zzgt()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgw;->zzayz:F

    return v0
.end method

.method final zzgu()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:F

    return v0
.end method

.method final zzgv()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgw;->zzazb:F

    return v0
.end method

.method final zzgw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgw;->zzazc:I

    return v0
.end method
