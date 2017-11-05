.class public abstract Lorg/scribe/services/Base64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lorg/scribe/services/Base64Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEncoderInstance()Lorg/scribe/services/Base64Encoder;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/scribe/services/CommonsEncoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lorg/scribe/services/CommonsEncoder;

    invoke-direct {v0}, Lorg/scribe/services/CommonsEncoder;-><init>()V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/scribe/services/DatatypeConverterEncoder;

    invoke-direct {v0}, Lorg/scribe/services/DatatypeConverterEncoder;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lorg/scribe/services/Base64Encoder;
    .locals 2

    .prologue
    .line 9
    const-class v1, Lorg/scribe/services/Base64Encoder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/scribe/services/Base64Encoder;->instance:Lorg/scribe/services/Base64Encoder;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/scribe/services/Base64Encoder;->createEncoderInstance()Lorg/scribe/services/Base64Encoder;

    move-result-object v0

    sput-object v0, Lorg/scribe/services/Base64Encoder;->instance:Lorg/scribe/services/Base64Encoder;

    .line 13
    :cond_0
    sget-object v0, Lorg/scribe/services/Base64Encoder;->instance:Lorg/scribe/services/Base64Encoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/scribe/services/Base64Encoder;->getInstance()Lorg/scribe/services/Base64Encoder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/scribe/services/Base64Encoder;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract encode([B)Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
