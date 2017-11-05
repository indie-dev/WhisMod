.class public final enum Lsh/whisper/ui/MessageCell$Grouping;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/MessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Grouping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/MessageCell$Grouping;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ui/MessageCell$Grouping;

.field public static final enum b:Lsh/whisper/ui/MessageCell$Grouping;

.field public static final enum c:Lsh/whisper/ui/MessageCell$Grouping;

.field public static final enum d:Lsh/whisper/ui/MessageCell$Grouping;

.field private static final synthetic e:[Lsh/whisper/ui/MessageCell$Grouping;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lsh/whisper/ui/MessageCell$Grouping;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/MessageCell$Grouping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/MessageCell$Grouping;->a:Lsh/whisper/ui/MessageCell$Grouping;

    .line 89
    new-instance v0, Lsh/whisper/ui/MessageCell$Grouping;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ui/MessageCell$Grouping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/MessageCell$Grouping;->b:Lsh/whisper/ui/MessageCell$Grouping;

    .line 90
    new-instance v0, Lsh/whisper/ui/MessageCell$Grouping;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lsh/whisper/ui/MessageCell$Grouping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/MessageCell$Grouping;->c:Lsh/whisper/ui/MessageCell$Grouping;

    .line 91
    new-instance v0, Lsh/whisper/ui/MessageCell$Grouping;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lsh/whisper/ui/MessageCell$Grouping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/MessageCell$Grouping;->d:Lsh/whisper/ui/MessageCell$Grouping;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/ui/MessageCell$Grouping;

    sget-object v1, Lsh/whisper/ui/MessageCell$Grouping;->a:Lsh/whisper/ui/MessageCell$Grouping;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ui/MessageCell$Grouping;->b:Lsh/whisper/ui/MessageCell$Grouping;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/ui/MessageCell$Grouping;->c:Lsh/whisper/ui/MessageCell$Grouping;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/ui/MessageCell$Grouping;->d:Lsh/whisper/ui/MessageCell$Grouping;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/ui/MessageCell$Grouping;->e:[Lsh/whisper/ui/MessageCell$Grouping;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/MessageCell$Grouping;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lsh/whisper/ui/MessageCell$Grouping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/MessageCell$Grouping;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/MessageCell$Grouping;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lsh/whisper/ui/MessageCell$Grouping;->e:[Lsh/whisper/ui/MessageCell$Grouping;

    invoke-virtual {v0}, [Lsh/whisper/ui/MessageCell$Grouping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/MessageCell$Grouping;

    return-object v0
.end method
