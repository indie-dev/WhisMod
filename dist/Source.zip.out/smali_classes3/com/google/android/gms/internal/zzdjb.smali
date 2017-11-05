.class public final Lcom/google/android/gms/internal/zzdjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgo;


# instance fields
.field private final zzlhc:Lcom/google/android/gms/internal/zzdjm;

.field private final zzlhd:Lcom/google/android/gms/internal/zzdho;

.field private final zzlhe:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdjm;Lcom/google/android/gms/internal/zzdho;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdjb;->zzlhc:Lcom/google/android/gms/internal/zzdjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdjb;->zzlhd:Lcom/google/android/gms/internal/zzdho;

    iput p3, p0, Lcom/google/android/gms/internal/zzdjb;->zzlhe:I

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdjb;->zzlhc:Lcom/google/android/gms/internal/zzdjm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdjm;->zzai([B)[B

    move-result-object v0

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x8

    array-length v4, p2

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjb;->zzlhd:Lcom/google/android/gms/internal/zzdho;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v6

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdjp;->zzc([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzdho;->zzae([B)[B

    move-result-object v1

    new-array v2, v8, [[B

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdjp;->zzc([[B)[B

    move-result-object v0

    return-object v0
.end method
