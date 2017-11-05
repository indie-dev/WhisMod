.class final Lcom/google/android/gms/internal/zzaiq;
.super Lcom/google/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzp",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzce:Lcom/google/android/gms/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zzdds:Lcom/google/android/gms/internal/zzaip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaip",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzaip;Lcom/google/android/gms/internal/zzv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaip",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzv",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzair;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/zzair;-><init>(Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzaip;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzp;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaiq;->zzdds:Lcom/google/android/gms/internal/zzaip;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaiq;->zzce:Lcom/google/android/gms/internal/zzv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaiq;)Lcom/google/android/gms/internal/zzaip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiq;->zzdds:Lcom/google/android/gms/internal/zzaip;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaiq;)Lcom/google/android/gms/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiq;->zzce:Lcom/google/android/gms/internal/zzv;

    return-object v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzn;",
            ")",
            "Lcom/google/android/gms/internal/zzt",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzam;->zzb(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/zzais;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzais;-><init>(Lcom/google/android/gms/internal/zzaiq;Ljava/io/InputStream;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaha;->zzdbt:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzait;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzait;-><init>(Lcom/google/android/gms/internal/zzaiq;Lcom/google/android/gms/internal/zzajs;)V

    sget-object v2, Lcom/google/android/gms/internal/zzajv;->zzdfm:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzajs;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
