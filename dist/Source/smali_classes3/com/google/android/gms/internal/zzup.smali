.class final Lcom/google/android/gms/internal/zzup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzccq:Lcom/google/android/gms/internal/zzun;

.field private synthetic zzccr:Lcom/google/android/gms/internal/zzajs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzun;Lcom/google/android/gms/internal/zzajs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzup;->zzccq:Lcom/google/android/gms/internal/zzun;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzup;->zzccr:Lcom/google/android/gms/internal/zzajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzup;->zzccq:Lcom/google/android/gms/internal/zzun;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzun;->zze(Lcom/google/android/gms/internal/zzun;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzajs;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzup;->zzccr:Lcom/google/android/gms/internal/zzajs;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzup;->zzccq:Lcom/google/android/gms/internal/zzun;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzun;->zze(Lcom/google/android/gms/internal/zzun;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuh;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
