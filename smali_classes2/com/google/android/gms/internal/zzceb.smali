.class final Lcom/google/android/gms/internal/zzceb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziah:Ljava/lang/String;

.field private synthetic zzium:Ljava/lang/String;

.field private synthetic zziun:Ljava/lang/String;

.field private synthetic zziuy:Lcom/google/android/gms/internal/zzcdw;

.field private synthetic zziva:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzivb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzceb;->zziuy:Lcom/google/android/gms/internal/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzceb;->zziva:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzceb;->zziah:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzceb;->zzium:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzceb;->zziun:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzceb;->zzivb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceb;->zziuy:Lcom/google/android/gms/internal/zzcdw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcdw;->zziki:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzauc()Lcom/google/android/gms/internal/zzceo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzceb;->zziva:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzceb;->zziah:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzceb;->zzium:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzceb;->zziun:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzceb;->zzivb:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzceo;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
