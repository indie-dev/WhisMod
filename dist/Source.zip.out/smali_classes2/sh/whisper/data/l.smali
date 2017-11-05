.class public Lsh/whisper/data/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x400

.field private static final b:Ljava/lang/String; = "WKeyPairManager"

.field private static final c:Ljava/lang/String; = "xrj11"

.field private static final d:Ljava/lang/String; = "xrj21"

.field private static e:Lsh/whisper/data/l;

.field private static final g:[C


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsh/whisper/data/l;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    .line 65
    invoke-direct {p0}, Lsh/whisper/data/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    .line 67
    iget-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lsh/whisper/data/l;->j()V

    .line 74
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lsh/whisper/data/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lsh/whisper/data/l;->k()V

    .line 77
    invoke-direct {p0}, Lsh/whisper/data/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    .line 79
    :cond_1
    return-void
.end method

.method public static a()Lsh/whisper/data/l;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lsh/whisper/data/l;->e:Lsh/whisper/data/l;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lsh/whisper/data/l;

    invoke-direct {v0}, Lsh/whisper/data/l;-><init>()V

    sput-object v0, Lsh/whisper/data/l;->e:Lsh/whisper/data/l;

    .line 60
    :cond_0
    sget-object v0, Lsh/whisper/data/l;->e:Lsh/whisper/data/l;

    return-object v0
.end method

.method private a(Ljava/security/KeyPair;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 224
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v2}, Lsh/whisper/data/p;->p(Ljava/lang/String;)V

    .line 228
    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v1}, Lsh/whisper/data/p;->o(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lsh/whisper/data/l;->j()V

    .line 233
    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 288
    sget-object v4, Lsh/whisper/data/l;->g:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    sget-object v4, Lsh/whisper/data/l;->g:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 83
    const-string v0, "/whisper/xrj11"

    invoke-static {v0}, Lsh/whisper/util/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/whisper/xrj21"

    invoke-static {v0}, Lsh/whisper/util/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lsh/whisper/data/p;->ag()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lsh/whisper/data/p;->ah()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lsh/whisper/data/p;->ah()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "/whisper"

    const-string v2, "xrj11"

    invoke-static {v1, v2, v0}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    invoke-static {}, Lsh/whisper/data/p;->ag()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "/whisper"

    const-string v2, "xrj21"

    invoke-static {v1, v2, v0}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "/whisper/xrj11"

    invoke-static {v0}, Lsh/whisper/util/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    const-string v0, ""

    .line 115
    :cond_0
    invoke-static {v0}, Lsh/whisper/data/p;->p(Ljava/lang/String;)V

    .line 117
    const-string v0, "/whisper/xrj21"

    invoke-static {v0}, Lsh/whisper/util/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    const-string v0, ""

    .line 119
    :cond_1
    invoke-static {v0}, Lsh/whisper/data/p;->o(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsh/whisper/data/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lsh/whisper/data/l;->k()V

    .line 178
    invoke-direct {p0}, Lsh/whisper/data/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    .line 180
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0}, Lsh/whisper/data/l;->m()V

    .line 184
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 195
    .line 197
    :try_start_0
    const-string v0, "RSA"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 198
    const/16 v1, 0x400

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 199
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Lsh/whisper/data/l;->a(Ljava/security/KeyPair;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/data/l;->f:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    :try_start_0
    const-string v0, "SHA1WithRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lsh/whisper/data/l;->e()Ljava/security/PrivateKey;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 249
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 259
    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 259
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a([B)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 128
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 134
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 267
    const-string v2, "SHA1WithRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lsh/whisper/data/l;->d()Ljava/security/PublicKey;

    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    .line 272
    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 281
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 276
    :catch_1
    move-exception v1

    .line 277
    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 278
    :catch_2
    move-exception v1

    .line 279
    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->p(Ljava/lang/String;)V

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->o(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/whisper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "xrj11"

    invoke-static {v1, v0}, Lsh/whisper/util/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    const-string v0, "xrj21"

    invoke-static {v1, v0}, Lsh/whisper/util/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lsh/whisper/data/l;->f:Z

    return v0
.end method

.method public d()Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lsh/whisper/data/l;->l()V

    .line 143
    invoke-static {}, Lsh/whisper/data/p;->ah()Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lsh/whisper/data/l;->a([B)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/security/PrivateKey;
    .locals 3

    .prologue
    .line 154
    invoke-direct {p0}, Lsh/whisper/data/l;->l()V

    .line 155
    invoke-static {}, Lsh/whisper/data/p;->ag()Ljava/lang/String;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 158
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 161
    :try_start_0
    const-string v0, "RSA"

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 171
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lsh/whisper/data/l;->m()V

    .line 191
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lsh/whisper/data/l;->l()V

    .line 215
    invoke-static {}, Lsh/whisper/data/p;->ah()Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method
