.class public final Lcom/google/android/gms/internal/zzdhs;
.super Ljava/lang/Object;


# static fields
.field public static final zzlef:Lcom/google/android/gms/internal/zzdhs;


# instance fields
.field private final zzleg:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhs;->zzleg:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzeuk;",
            ")TP;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzof(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzdhk;->zzq(Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final zzof(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzdhk",
            "<TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhs;->zzleg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdhk;

    if-nez v0, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdhl;Lcom/google/android/gms/internal/zzdhk;)Lcom/google/android/gms/internal/zzdhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdhl;",
            "Lcom/google/android/gms/internal/zzdhk",
            "<TP;>;)",
            "Lcom/google/android/gms/internal/zzdhq",
            "<TP;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhl;->zzbmb()Lcom/google/android/gms/internal/zzdht$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmy()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmw()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzd$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbna()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has no key data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbne()Lcom/google/android/gms/internal/zzdhy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdhy;->zzlfo:Lcom/google/android/gms/internal/zzdhy;

    if-ne v6, v7, :cond_2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown prefix"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnc()Lcom/google/android/gms/internal/zzdhw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdhw;->zzlev:Lcom/google/android/gms/internal/zzdhw;

    if-ne v6, v7, :cond_3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown status"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnc()Lcom/google/android/gms/internal/zzdhw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdhw;->zzlew:Lcom/google/android/gms/internal/zzdhw;

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnd()I

    move-result v0

    if-ne v0, v4, :cond_9

    if-eqz v1, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v3

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zzdhq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdhq;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhl;->zzbmb()Lcom/google/android/gms/internal/zzdht$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzd$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnc()Lcom/google/android/gms/internal/zzdhw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzdhw;->zzlew:Lcom/google/android/gms/internal/zzdhw;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnb()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnb()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmp()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/zzdhs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/zzdhq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzdht$zzd$zzb;)Lcom/google/android/gms/internal/zzdhr;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhl;->zzbmb()Lcom/google/android/gms/internal/zzdht$zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdht$zzd;->zzbmw()I

    move-result v4

    if-ne v0, v4, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzdhq;->zza(Lcom/google/android/gms/internal/zzdhr;)V

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdht$zzc;)Lcom/google/android/gms/internal/zzdht$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdht$zzc;",
            ")",
            "Lcom/google/android/gms/internal/zzdht$zzb;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdhs;->zzof(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmp()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdhk;->zzs(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzewl;",
            ")",
            "Lcom/google/android/gms/internal/zzewl;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzof(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzdhk;->zzb(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdht$zzb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdht$zzb;",
            ")TP;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbmp()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzdhs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdhk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdhk",
            "<TP;>;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key manager must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhs;->zzleg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdhk;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdht$zzc;)Lcom/google/android/gms/internal/zzewl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdht$zzc;",
            ")",
            "Lcom/google/android/gms/internal/zzewl;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdhs;->zzof(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmp()Lcom/google/android/gms/internal/zzeuk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdhk;->zzr(Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzewl;",
            ")TP;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzof(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzdhk;->zza(Lcom/google/android/gms/internal/zzewl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B)TP;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuk;->zzaz([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdhs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
