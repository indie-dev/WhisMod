.class final Lcom/google/android/gms/internal/zzewz;
.super Ljava/lang/Object;


# static fields
.field private static final zzoqn:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoqo:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzexa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzewz;->zzoqn:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/zzexb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzewz;->zzoqo:Ljava/lang/Iterable;

    return-void
.end method

.method static zzcvi()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzewz;->zzoqo:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzcvj()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzewz;->zzoqn:Ljava/util/Iterator;

    return-object v0
.end method
