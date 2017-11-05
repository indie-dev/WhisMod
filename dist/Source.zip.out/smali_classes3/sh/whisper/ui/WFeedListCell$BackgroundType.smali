.class public final enum Lsh/whisper/ui/WFeedListCell$BackgroundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/WFeedListCell$BackgroundType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ui/WFeedListCell$BackgroundType;

.field public static final enum b:Lsh/whisper/ui/WFeedListCell$BackgroundType;

.field public static final enum c:Lsh/whisper/ui/WFeedListCell$BackgroundType;

.field public static final enum d:Lsh/whisper/ui/WFeedListCell$BackgroundType;

.field private static final synthetic e:[Lsh/whisper/ui/WFeedListCell$BackgroundType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;

    const-string v1, "FIRST_ITEM"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WFeedListCell$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->a:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    new-instance v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;

    const-string v1, "MIDDLE_ITEM"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ui/WFeedListCell$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->b:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    new-instance v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;

    const-string v1, "LAST_ITEM"

    invoke-direct {v0, v1, v4}, Lsh/whisper/ui/WFeedListCell$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->c:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    new-instance v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;

    const-string v1, "ONLY_ITEM"

    invoke-direct {v0, v1, v5}, Lsh/whisper/ui/WFeedListCell$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->d:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/ui/WFeedListCell$BackgroundType;

    sget-object v1, Lsh/whisper/ui/WFeedListCell$BackgroundType;->a:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ui/WFeedListCell$BackgroundType;->b:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/ui/WFeedListCell$BackgroundType;->c:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/ui/WFeedListCell$BackgroundType;->d:Lsh/whisper/ui/WFeedListCell$BackgroundType;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->e:[Lsh/whisper/ui/WFeedListCell$BackgroundType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/WFeedListCell$BackgroundType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/WFeedListCell$BackgroundType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lsh/whisper/ui/WFeedListCell$BackgroundType;->e:[Lsh/whisper/ui/WFeedListCell$BackgroundType;

    invoke-virtual {v0}, [Lsh/whisper/ui/WFeedListCell$BackgroundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/WFeedListCell$BackgroundType;

    return-object v0
.end method
