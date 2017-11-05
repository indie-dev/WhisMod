.class final Lcom/google/android/gms/internal/zzdpi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TB;TC;>;"
        }
    .end annotation
.end field

.field private final zzlsw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final zzlsx:Lcom/google/android/gms/internal/zzdov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdov",
            "<TA;TB;>;"
        }
    .end annotation
.end field

.field private zzlsy:Lcom/google/android/gms/internal/zzdpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpf",
            "<TA;TC;>;"
        }
    .end annotation
.end field

.field private zzlsz:Lcom/google/android/gms/internal/zzdpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpf",
            "<TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TA;>;",
            "Ljava/util/Map",
            "<TB;TC;>;",
            "Lcom/google/android/gms/internal/zzdov",
            "<TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdpi;->values:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsx:Lcom/google/android/gms/internal/zzdov;

    return-void
.end method

.method private final zzbi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsx:Lcom/google/android/gms/internal/zzdov;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzdov;->zzbd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static zzc(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TA;>;",
            "Ljava/util/Map",
            "<TB;TC;>;",
            "Lcom/google/android/gms/internal/zzdov",
            "<TA;TB;>;",
            "Ljava/util/Comparator",
            "<TA;>;)",
            "Lcom/google/android/gms/internal/zzdpg",
            "<TA;TC;>;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/zzdpi;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/zzdpi;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdpj;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdpj;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdpj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpl;

    iget v4, v0, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    sub-int/2addr v1, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzdpl;->zzltc:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    iget v0, v0, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/zzdpi;->zze(III)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    iget v5, v0, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    invoke-direct {v2, v4, v5, v1}, Lcom/google/android/gms/internal/zzdpi;->zze(III)V

    iget v4, v0, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    sub-int/2addr v1, v4

    sget v4, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    iget v0, v0, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/zzdpi;->zze(III)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzdpg;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, v2}, Lcom/google/android/gms/internal/zzdpg;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;Lcom/google/android/gms/internal/zzdph;)V

    return-object v1

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    goto :goto_1
.end method

.method private final zze(III)V
    .locals 5

    const/4 v4, 0x0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzdpi;->zzr(II)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/google/android/gms/internal/zzdpc;->zzlsp:I

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdpe;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzdpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsy:Lcom/google/android/gms/internal/zzdpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsz:Lcom/google/android/gms/internal/zzdpf;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsz:Lcom/google/android/gms/internal/zzdpf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpf;->zza(Lcom/google/android/gms/internal/zzdpb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsz:Lcom/google/android/gms/internal/zzdpf;

    goto :goto_1
.end method

.method private final zzr(II)Lcom/google/android/gms/internal/zzdpb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/zzdpb",
            "<TA;TC;>;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdpa;->zzbql()Lcom/google/android/gms/internal/zzdpa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    goto :goto_0

    :cond_1
    div-int/lit8 v0, p2, 0x2

    add-int v1, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdpi;->zzr(II)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/zzdpi;->zzr(II)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpi;->zzlsw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzdoz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzdpi;->zzbi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/zzdoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)V

    goto :goto_0
.end method
