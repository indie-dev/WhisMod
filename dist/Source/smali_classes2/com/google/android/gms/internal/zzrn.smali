.class final Lcom/google/android/gms/internal/zzrn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbrq:Ljava/lang/String;

.field private final zzbvm:Ljava/lang/String;

.field private final zzbvt:I

.field private final zzbvu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrn;->zzbvm:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzrn;->zzbvt:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrn;->zzbvu:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrn;->zzbrq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrn;->zzbrq:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzrn;->zzbvt:I

    return v0
.end method

.method public final zzkd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrn;->zzbvm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzki()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/internal/zzrk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrn;->zzbvu:Ljava/util/List;

    return-object v0
.end method
