.class final Lcom/google/android/gms/internal/zzadu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaou:Lcom/google/android/gms/internal/zziq;

.field private synthetic zzcwr:Lcom/google/android/gms/internal/zzuw;

.field private synthetic zzcws:Lcom/google/android/gms/internal/zzadt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzadt;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadu;->zzcws:Lcom/google/android/gms/internal/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadu;->zzaou:Lcom/google/android/gms/internal/zziq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadu;->zzcwr:Lcom/google/android/gms/internal/zzuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadu;->zzcws:Lcom/google/android/gms/internal/zzadt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadu;->zzaou:Lcom/google/android/gms/internal/zziq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadu;->zzcwr:Lcom/google/android/gms/internal/zzuw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzadt;->zza(Lcom/google/android/gms/internal/zzadt;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zzuw;)V

    return-void
.end method
