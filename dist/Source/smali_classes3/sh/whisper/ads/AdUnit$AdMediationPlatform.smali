.class public final enum Lsh/whisper/ads/AdUnit$AdMediationPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ads/AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMediationPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ads/AdUnit$AdMediationPlatform;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

.field public static final enum b:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

.field private static final synthetic c:[Lsh/whisper/ads/AdUnit$AdMediationPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    const-string v1, "DFP"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ads/AdUnit$AdMediationPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->a:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    .line 46
    new-instance v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ads/AdUnit$AdMediationPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->b:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->a:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->b:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->c:[Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsh/whisper/ads/AdUnit$AdMediationPlatform;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->b:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    .line 56
    sget-object v1, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->a:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v1}, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->a:Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    .line 59
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ads/AdUnit$AdMediationPlatform;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ads/AdUnit$AdMediationPlatform;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lsh/whisper/ads/AdUnit$AdMediationPlatform;->c:[Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    invoke-virtual {v0}, [Lsh/whisper/ads/AdUnit$AdMediationPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ads/AdUnit$AdMediationPlatform;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
