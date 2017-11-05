.class final synthetic Lcom/google/android/gms/internal/zzzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzia;


# static fields
.field static final zzcnw:Lcom/google/android/gms/internal/zzia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzzw;->zzcnw:Lcom/google/android/gms/internal/zzia;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzij;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzij;->zzbbl:Lcom/google/android/gms/internal/zzih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzih;->zzbbg:Ljava/lang/Integer;

    return-void
.end method
