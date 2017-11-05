.class final Lcom/google/android/gms/internal/zzyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanr:Lcom/google/android/gms/internal/zzafj;

.field private synthetic zzclh:Lcom/google/android/gms/internal/zzye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzye;Lcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzclh:Lcom/google/android/gms/internal/zzye;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyf;->zzanr:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyf;->zzclh:Lcom/google/android/gms/internal/zzye;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzye;->zza(Lcom/google/android/gms/internal/zzye;)Lcom/google/android/gms/internal/zzxx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyf;->zzanr:Lcom/google/android/gms/internal/zzafj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzxx;->zzb(Lcom/google/android/gms/internal/zzafj;)V

    return-void
.end method
