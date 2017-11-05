.class public final enum Lsh/whisper/Whisper$EPinMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/Whisper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EPinMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/Whisper$EPinMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/Whisper$EPinMessage;

.field public static final enum b:Lsh/whisper/Whisper$EPinMessage;

.field private static final synthetic c:[Lsh/whisper/Whisper$EPinMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lsh/whisper/Whisper$EPinMessage;

    const-string v1, "BACKUP_FROM_DISK"

    invoke-direct {v0, v1, v2}, Lsh/whisper/Whisper$EPinMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/Whisper$EPinMessage;->a:Lsh/whisper/Whisper$EPinMessage;

    .line 133
    new-instance v0, Lsh/whisper/Whisper$EPinMessage;

    const-string v1, "NEW_FROM_SERVER"

    invoke-direct {v0, v1, v3}, Lsh/whisper/Whisper$EPinMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/Whisper$EPinMessage;->b:Lsh/whisper/Whisper$EPinMessage;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/Whisper$EPinMessage;

    sget-object v1, Lsh/whisper/Whisper$EPinMessage;->a:Lsh/whisper/Whisper$EPinMessage;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/Whisper$EPinMessage;->b:Lsh/whisper/Whisper$EPinMessage;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/Whisper$EPinMessage;->c:[Lsh/whisper/Whisper$EPinMessage;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/Whisper$EPinMessage;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lsh/whisper/Whisper$EPinMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/Whisper$EPinMessage;

    return-object v0
.end method

.method public static values()[Lsh/whisper/Whisper$EPinMessage;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lsh/whisper/Whisper$EPinMessage;->c:[Lsh/whisper/Whisper$EPinMessage;

    invoke-virtual {v0}, [Lsh/whisper/Whisper$EPinMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/Whisper$EPinMessage;

    return-object v0
.end method
