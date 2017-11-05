.class public final enum Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/WAbTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NearbyMetaCohortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

.field public static final enum b:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

.field public static final enum c:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

.field private static final synthetic d:[Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    const-string v1, "NO_BUTTON"

    invoke-direct {v0, v1, v2}, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    new-instance v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    const-string v1, "CHAT_BUTTON"

    invoke-direct {v0, v1, v3}, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->b:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    new-instance v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    const-string v1, "REPLY_BUTTON"

    invoke-direct {v0, v1, v4}, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->c:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    const/4 v0, 0x3

    new-array v0, v0, [Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    sget-object v1, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->a:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->b:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->c:Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    aput-object v1, v0, v4

    sput-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->d:[Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    return-object v0
.end method

.method public static values()[Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->d:[Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    invoke-virtual {v0}, [Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    return-object v0
.end method
