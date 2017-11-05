.class final Lsh/whisper/remote/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final a:Ljava/lang/String; = "WCertificatePubKeyManager"

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100cd5286cb1c86a538f2a6b24528f1dd67ee740be89fb176544e5fa350ff4e843d5e3d3292056e2a27b070d9979b8904300b1051c24acd104a03ef99760d398fc2adf41a2c9028c92b41fd42044bc1ac799129fca11d84d44ffbe6f2637d93373d073444b2edf746fd72a17f14d6a1bd202d43d0b18047465e05266e6387d90adbb89da3b5e3d1739855972839dd57d3ee26ba600d183c20ad7fe55ca8c2dbf37951c0126a5dbd5e9df05520f04b2f5e48f523efbfa90bfd86d8ba14a1c17665ca96062d724aa3e214d089ba31f7a55d30b463fc4b9f03c161f496718adb05e08547cdad4d6499f6a923f4458a88aa7b2a115aeb179222923dcb2b80cb6a1b90c10203010001"

    sput-object v0, Lsh/whisper/remote/o;->b:Ljava/lang/String;

    .line 38
    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100eda85cf98c63576ddc758c16b551090179ef11fb1c8045d3355254b7cf728b2ae4d61c22fd853ac5bb3158d141672bd8f222879d700d9fb6e5716133634c50e4d3d5dbaaeab4560a0cb3ba8e968d5915bb234c42ae0854914eb4ce751e94bf2fd6e182b49710674227ec98f3bf3568138a1781e1164da825d0bde603b8e76b2b84041861264ec57e63d48d60b918a77cf63b8f3ddfe371316d472cf265c11052651254ae5cfc9fc512082327df6dc490f71a8b387262e1d484d046c05a0e1475647290289329e25a086a66476669d629b5b2b5e6d876cbea64368dbca29019f007fff3cb8b58b895d3b14b6f76139f623665802d38d80caf746fc021060ec38d0203010001"

    sput-object v0, Lsh/whisper/remote/o;->c:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lsh/whisper/remote/o;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsh/whisper/remote/o;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/remote/o;->d:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/security/cert/X509Certificate;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    .line 102
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 103
    new-instance v3, Ljava/math/BigInteger;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    sget-object v4, Lsh/whisper/remote/o;->d:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 112
    :goto_1
    return v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method protected a([Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 118
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".whisper.sh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 117
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    return v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "checkServerTrusted: X509Certificate array is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "checkServerTrusted: X509Certificate is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 67
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 69
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 70
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 74
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lsh/whisper/remote/o;->a([Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 80
    invoke-virtual {p0, v3}, Lsh/whisper/remote/o;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    const/4 v0, 0x1

    .line 86
    :goto_2
    if-nez v0, :cond_4

    .line 87
    const-string v0, "WCertificatePubKeyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkServerTrusted: No Pinned Cert in chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No Pinned Cert found in Certificate Chain"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
