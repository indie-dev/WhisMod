.class public final Lcom/google/android/gms/internal/zzdhr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzleb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzlec:Lcom/google/android/gms/internal/zzdjl;

.field private final zzled:Lcom/google/android/gms/internal/zzdhw;

.field private final zzlee:Lcom/google/android/gms/internal/zzdhy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdhw;Lcom/google/android/gms/internal/zzdhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdhw;",
            "Lcom/google/android/gms/internal/zzdhy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdhr;->zzleb:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdjl;->zzak([B)Lcom/google/android/gms/internal/zzdjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhr;->zzlec:Lcom/google/android/gms/internal/zzdjl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdhr;->zzled:Lcom/google/android/gms/internal/zzdhw;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdhr;->zzlee:Lcom/google/android/gms/internal/zzdhy;

    return-void
.end method


# virtual methods
.method public final zzbml()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhr;->zzleb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzbmm()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhr;->zzlec:Lcom/google/android/gms/internal/zzdjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhr;->zzlec:Lcom/google/android/gms/internal/zzdjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdjl;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
