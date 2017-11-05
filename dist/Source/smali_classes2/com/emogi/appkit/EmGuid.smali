.class public Lcom/emogi/appkit/EmGuid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AB:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/emogi/appkit/EmGuid;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/emogi/appkit/EmGuid;->generateGuid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateGuid(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    sget-object v3, Lcom/emogi/appkit/EmGuid;->random:Ljava/security/SecureRandom;

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
