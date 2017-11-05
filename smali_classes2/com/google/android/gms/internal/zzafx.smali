.class final Lcom/google/android/gms/internal/zzafx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdbg:Lcom/google/android/gms/internal/zzafw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafx;->zzdbg:Lcom/google/android/gms/internal/zzafw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafx;->zzdbg:Lcom/google/android/gms/internal/zzafw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzafw;->zza(Lcom/google/android/gms/internal/zzafw;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafx;->zzdbg:Lcom/google/android/gms/internal/zzafw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafw;->zzdc()V

    return-void
.end method
