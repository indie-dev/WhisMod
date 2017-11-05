.class final Lcom/google/android/gms/internal/zzewv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/gms/internal/zzeuq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzoqa:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/gms/internal/zzews;",
            ">;"
        }
    .end annotation
.end field

.field private zzoqb:Lcom/google/android/gms/internal/zzeuq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzeuk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqa:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzewv;->zzap(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqb:Lcom/google/android/gms/internal/zzeuq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzewt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzewv;-><init>(Lcom/google/android/gms/internal/zzeuk;)V

    return-void
.end method

.method private final zzap(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuq;
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzews;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/zzews;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzewv;->zzoqa:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzews;->zza(Lcom/google/android/gms/internal/zzews;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/zzeuq;

    return-object v0
.end method

.method private final zzcvc()Lcom/google/android/gms/internal/zzeuq;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqa:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzews;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzews;->zzb(Lcom/google/android/gms/internal/zzews;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzewv;->zzap(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqb:Lcom/google/android/gms/internal/zzeuq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqb:Lcom/google/android/gms/internal/zzeuq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzewv;->zzoqb:Lcom/google/android/gms/internal/zzeuq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzewv;->zzcvc()Lcom/google/android/gms/internal/zzeuq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzewv;->zzoqb:Lcom/google/android/gms/internal/zzeuq;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
