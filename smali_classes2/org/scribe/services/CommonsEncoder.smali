.class public Lorg/scribe/services/CommonsEncoder;
.super Lorg/scribe/services/Base64Encoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/scribe/services/Base64Encoder;-><init>()V

    return-void
.end method

.method public static isPresent()Z
    .locals 1

    .prologue
    .line 34
    :try_start_0
    const-string v0, "org.apache.commons.codec.binary.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public encode([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/scribe/exceptions/OAuthSignatureException;

    const-string v2, "Can\'t perform base64 encoding"

    invoke-direct {v1, v2, v0}, Lorg/scribe/exceptions/OAuthSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "CommonsCodec"

    return-object v0
.end method
