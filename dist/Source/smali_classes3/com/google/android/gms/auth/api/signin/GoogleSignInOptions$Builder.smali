.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzduz:Landroid/accounts/Account;

.field private zzeap:Z

.field private zzeaq:Ljava/lang/String;

.field private zzech:Z

.field private zzeci:Z

.field private zzecj:Ljava/lang/String;

.field private zzecm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zzecn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecn:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecn:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzech:Z

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeci:Z

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzd(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeap:Z

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zze(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeaq:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzduz:Landroid/accounts/Account;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzg(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzh(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzv(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecn:Ljava/util/Map;

    return-void
.end method

.method private final zzeo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeaq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeaq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "two different server client ids provided"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecn:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one extension per type may be added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecn:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeap:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzduz:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzduz:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeap:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzech:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeci:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeaq:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecj:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecn:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/auth/api/signin/zzc;)V

    return-object v0
.end method

.method public final requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzece:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzecf:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeap:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeaq:Ljava/lang/String;

    return-object p0
.end method

.method public final requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzecd:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecm:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzech:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeaq:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzeci:Z

    return-object p0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzduz:Landroid/accounts/Account;

    return-object p0
.end method

.method public final setHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzecj:Ljava/lang/String;

    return-object p0
.end method
