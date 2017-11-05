.class public final Lcom/google/android/gms/internal/zzdox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzlsm:Lcom/google/android/gms/internal/zzdos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdos",
            "<TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdos",
            "<TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdot;->zzbqg()Lcom/google/android/gms/internal/zzdov;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzdot;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzdox;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzdox;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdos;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdos;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdoy;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->size()I

    move-result v0

    return v0
.end method

.method public final zzaz(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdos;->zzaz(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdoy;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final zzbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/zzdox",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdos;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzdox;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdox;-><init>(Lcom/google/android/gms/internal/zzdos;)V

    goto :goto_0
.end method

.method public final zzbf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/zzdox",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzdos;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdos;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdox;-><init>(Lcom/google/android/gms/internal/zzdos;)V

    return-object v0
.end method

.method public final zzbg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->zzba(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzbqf()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdos;->zzbqf()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdoy;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final zzbqh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->zzbqd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzbqi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->zzbqe()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
