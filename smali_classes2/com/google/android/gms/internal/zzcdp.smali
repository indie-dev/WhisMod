.class final Lcom/google/android/gms/internal/zzcdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziuk:Lcom/google/android/gms/internal/zzcdb;

.field private synthetic zziup:Lcom/google/android/gms/internal/zzcft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdp;->zziuk:Lcom/google/android/gms/internal/zzcdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdp;->zziup:Lcom/google/android/gms/internal/zzcft;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdp;->zziuj:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->zziuk:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->zziuk:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdp;->zziup:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdp;->zziuj:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    return-void
.end method
