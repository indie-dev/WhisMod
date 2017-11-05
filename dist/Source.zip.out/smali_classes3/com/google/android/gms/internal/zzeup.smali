.class final Lcom/google/android/gms/internal/zzeup;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzonc:Lcom/google/android/gms/internal/zzeuy;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeup;->buffer:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeup;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzbc([B)Lcom/google/android/gms/internal/zzeuy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeup;->zzonc:Lcom/google/android/gms/internal/zzeuy;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zzeul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeup;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzcsl()Lcom/google/android/gms/internal/zzeuk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeup;->zzonc:Lcom/google/android/gms/internal/zzeuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuy;->zzctn()V

    new-instance v0, Lcom/google/android/gms/internal/zzeur;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeup;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeur;-><init>([B)V

    return-object v0
.end method

.method public final zzcsm()Lcom/google/android/gms/internal/zzeuy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeup;->zzonc:Lcom/google/android/gms/internal/zzeuy;

    return-object v0
.end method
