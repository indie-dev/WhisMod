.class final Lcom/google/android/gms/internal/zzsm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaoc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsm;->zzaoc:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzsm;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsm;->zzaoc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/zztl;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsm;->zzaoc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zztk;

    new-instance v3, Lcom/google/android/gms/internal/zztj;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/internal/zzsm;Lcom/google/android/gms/internal/zztk;Lcom/google/android/gms/internal/zztl;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsm;->zzaoc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
