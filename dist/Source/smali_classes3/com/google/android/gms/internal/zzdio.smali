.class public final Lcom/google/android/gms/internal/zzdio;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/zzdio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdio;->logger:Ljava/util/logging/Logger;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzdic;->zzbnn()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdis;->zzbnn()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzdio;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.hybrid.HybridEncryptFactory"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzdhl;)Lcom/google/android/gms/internal/zzdhj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdhs;->zzlef:Lcom/google/android/gms/internal/zzdhs;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdhl;Lcom/google/android/gms/internal/zzdhk;)Lcom/google/android/gms/internal/zzdhq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdip;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdip;-><init>(Lcom/google/android/gms/internal/zzdhq;)V

    return-object v1
.end method
