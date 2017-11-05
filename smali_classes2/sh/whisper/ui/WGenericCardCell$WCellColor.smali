.class public final enum Lsh/whisper/ui/WGenericCardCell$WCellColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WGenericCardCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WCellColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/WGenericCardCell$WCellColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field public static final enum b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field public static final enum c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field public static final enum d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field private static final synthetic e:[Lsh/whisper/ui/WGenericCardCell$WCellColor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;

    const-string v1, "PURPLE"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WGenericCardCell$WCellColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    new-instance v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;

    const-string v1, "RED"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ui/WGenericCardCell$WCellColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    new-instance v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;

    const-string v1, "DARK_GRAY"

    invoke-direct {v0, v1, v4}, Lsh/whisper/ui/WGenericCardCell$WCellColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    new-instance v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v5}, Lsh/whisper/ui/WGenericCardCell$WCellColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/ui/WGenericCardCell$WCellColor;

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->e:[Lsh/whisper/ui/WGenericCardCell$WCellColor;

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

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/WGenericCardCell$WCellColor;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/WGenericCardCell$WCellColor;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->e:[Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v0}, [Lsh/whisper/ui/WGenericCardCell$WCellColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/WGenericCardCell$WCellColor;

    return-object v0
.end method
