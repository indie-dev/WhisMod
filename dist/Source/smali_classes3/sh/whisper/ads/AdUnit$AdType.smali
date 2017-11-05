.class public final enum Lsh/whisper/ads/AdUnit$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ads/AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ads/AdUnit$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ads/AdUnit$AdType;

.field public static final enum b:Lsh/whisper/ads/AdUnit$AdType;

.field public static final enum c:Lsh/whisper/ads/AdUnit$AdType;

.field public static final enum d:Lsh/whisper/ads/AdUnit$AdType;

.field public static final enum e:Lsh/whisper/ads/AdUnit$AdType;

.field private static final synthetic f:[Lsh/whisper/ads/AdUnit$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lsh/whisper/ads/AdUnit$AdType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ads/AdUnit$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    .line 15
    new-instance v0, Lsh/whisper/ads/AdUnit$AdType;

    const-string v1, "NATIVE_BROWSER"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ads/AdUnit$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdType;->b:Lsh/whisper/ads/AdUnit$AdType;

    .line 16
    new-instance v0, Lsh/whisper/ads/AdUnit$AdType;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v4}, Lsh/whisper/ads/AdUnit$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    .line 17
    new-instance v0, Lsh/whisper/ads/AdUnit$AdType;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Lsh/whisper/ads/AdUnit$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdType;->d:Lsh/whisper/ads/AdUnit$AdType;

    .line 18
    new-instance v0, Lsh/whisper/ads/AdUnit$AdType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lsh/whisper/ads/AdUnit$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ads/AdUnit$AdType;->e:Lsh/whisper/ads/AdUnit$AdType;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->b:Lsh/whisper/ads/AdUnit$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->d:Lsh/whisper/ads/AdUnit$AdType;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->e:Lsh/whisper/ads/AdUnit$AdType;

    aput-object v1, v0, v6

    sput-object v0, Lsh/whisper/ads/AdUnit$AdType;->f:[Lsh/whisper/ads/AdUnit$AdType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsh/whisper/ads/AdUnit$AdType;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lsh/whisper/ads/AdUnit$AdType;->e:Lsh/whisper/ads/AdUnit$AdType;

    .line 28
    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    invoke-virtual {v1}, Lsh/whisper/ads/AdUnit$AdType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lsh/whisper/ads/AdUnit$AdType;->a:Lsh/whisper/ads/AdUnit$AdType;

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->b:Lsh/whisper/ads/AdUnit$AdType;

    invoke-virtual {v1}, Lsh/whisper/ads/AdUnit$AdType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget-object v0, Lsh/whisper/ads/AdUnit$AdType;->b:Lsh/whisper/ads/AdUnit$AdType;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    invoke-virtual {v1}, Lsh/whisper/ads/AdUnit$AdType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    sget-object v0, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    goto :goto_0

    .line 34
    :cond_3
    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->d:Lsh/whisper/ads/AdUnit$AdType;

    invoke-virtual {v1}, Lsh/whisper/ads/AdUnit$AdType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v0, Lsh/whisper/ads/AdUnit$AdType;->d:Lsh/whisper/ads/AdUnit$AdType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ads/AdUnit$AdType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lsh/whisper/ads/AdUnit$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ads/AdUnit$AdType;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ads/AdUnit$AdType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lsh/whisper/ads/AdUnit$AdType;->f:[Lsh/whisper/ads/AdUnit$AdType;

    invoke-virtual {v0}, [Lsh/whisper/ads/AdUnit$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ads/AdUnit$AdType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
