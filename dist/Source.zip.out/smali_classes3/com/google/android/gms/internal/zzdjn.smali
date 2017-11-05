.class public final Lcom/google/android/gms/internal/zzdjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdho;


# instance fields
.field private zzlhq:Ljavax/crypto/Mac;

.field private final zzlhr:I

.field private final zzlhs:Ljava/lang/String;

.field private final zzlht:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhs:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhr:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdjn;->zzlht:Ljava/security/Key;

    sget-object v0, Lcom/google/android/gms/internal/zzdjc;->zzlhh:Lcom/google/android/gms/internal/zzdjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdjc;->zzoj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhq:Ljavax/crypto/Mac;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhq:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public final zzae([B)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhq:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget v1, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhr:I

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhr:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/zzdjc;->zzlhh:Lcom/google/android/gms/internal/zzdjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdjn;->zzlhs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdjc;->zzoj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdjn;->zzlht:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_0
.end method
