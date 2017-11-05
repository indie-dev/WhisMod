.class public final enum Lsh/whisperorig/W$WType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisperorig/W$WType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsh/whisperorig/W$WType;

.field public static final enum WActivity:Lsh/whisperorig/W$WType;

.field public static final enum WFeatured:Lsh/whisperorig/W$WType;

.field public static final enum WFollowing:Lsh/whisperorig/W$WType;

.field public static final enum WGroup:Lsh/whisperorig/W$WType;

.field public static final enum WHearts:Lsh/whisperorig/W$WType;

.field public static final enum WLatest:Lsh/whisperorig/W$WType;

.field public static final enum WMine:Lsh/whisperorig/W$WType;

.field public static final enum WNearby:Lsh/whisperorig/W$WType;

.field public static final enum WPopular:Lsh/whisperorig/W$WType;

.field public static final enum WRelated:Lsh/whisperorig/W$WType;

.field public static final enum WSchool:Lsh/whisperorig/W$WType;

.field public static final enum WTopic:Lsh/whisperorig/W$WType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WActivity"

    invoke-direct {v0, v1, v3}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WActivity:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WPopular"

    invoke-direct {v0, v1, v4}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WPopular:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WNearby"

    invoke-direct {v0, v1, v5}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WNearby:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WLatest"

    invoke-direct {v0, v1, v6}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WLatest:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WFeatured"

    invoke-direct {v0, v1, v7}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WFeatured:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WHearts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WHearts:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WMine"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WMine:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WTopic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WTopic:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WFollowing"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WFollowing:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WRelated"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WRelated:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WGroup"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WGroup:Lsh/whisperorig/W$WType;

    new-instance v0, Lsh/whisperorig/W$WType;

    const-string v1, "WSchool"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsh/whisperorig/W$WType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisperorig/W$WType;->WSchool:Lsh/whisperorig/W$WType;

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [Lsh/whisperorig/W$WType;

    sget-object v1, Lsh/whisperorig/W$WType;->WActivity:Lsh/whisperorig/W$WType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisperorig/W$WType;->WPopular:Lsh/whisperorig/W$WType;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisperorig/W$WType;->WNearby:Lsh/whisperorig/W$WType;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisperorig/W$WType;->WLatest:Lsh/whisperorig/W$WType;

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisperorig/W$WType;->WFeatured:Lsh/whisperorig/W$WType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsh/whisperorig/W$WType;->WHearts:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsh/whisperorig/W$WType;->WMine:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsh/whisperorig/W$WType;->WTopic:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsh/whisperorig/W$WType;->WFollowing:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsh/whisperorig/W$WType;->WRelated:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsh/whisperorig/W$WType;->WGroup:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsh/whisperorig/W$WType;->WSchool:Lsh/whisperorig/W$WType;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisperorig/W$WType;->$VALUES:[Lsh/whisperorig/W$WType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisperorig/W$WType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lsh/whisperorig/W$WType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisperorig/W$WType;

    return-object v0
.end method

.method public static values()[Lsh/whisperorig/W$WType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lsh/whisperorig/W$WType;->$VALUES:[Lsh/whisperorig/W$WType;

    invoke-virtual {v0}, [Lsh/whisperorig/W$WType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisperorig/W$WType;

    return-object v0
.end method
