.class final Lcom/google/android/gms/internal/zzaef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanr:Lcom/google/android/gms/internal/zzafj;

.field private synthetic zzcxf:Lcom/google/android/gms/internal/zzaed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaed;Lcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaef;->zzcxf:Lcom/google/android/gms/internal/zzaed;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaef;->zzanr:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaef;->zzcxf:Lcom/google/android/gms/internal/zzaed;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaed;->zza(Lcom/google/android/gms/internal/zzaed;)Lcom/google/android/gms/internal/zzacz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaef;->zzanr:Lcom/google/android/gms/internal/zzafj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzafj;)V

    return-void
.end method
