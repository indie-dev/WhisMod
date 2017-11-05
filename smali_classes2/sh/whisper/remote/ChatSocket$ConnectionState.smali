.class final enum Lsh/whisper/remote/ChatSocket$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/remote/ChatSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/remote/ChatSocket$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/remote/ChatSocket$ConnectionState;

.field public static final enum b:Lsh/whisper/remote/ChatSocket$ConnectionState;

.field public static final enum c:Lsh/whisper/remote/ChatSocket$ConnectionState;

.field public static final enum d:Lsh/whisper/remote/ChatSocket$ConnectionState;

.field private static final synthetic e:[Lsh/whisper/remote/ChatSocket$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lsh/whisper/remote/ChatSocket$ConnectionState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/ChatSocket$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->a:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 51
    new-instance v0, Lsh/whisper/remote/ChatSocket$ConnectionState;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lsh/whisper/remote/ChatSocket$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 52
    new-instance v0, Lsh/whisper/remote/ChatSocket$ConnectionState;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v4}, Lsh/whisper/remote/ChatSocket$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->c:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 53
    new-instance v0, Lsh/whisper/remote/ChatSocket$ConnectionState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lsh/whisper/remote/ChatSocket$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->d:Lsh/whisper/remote/ChatSocket$ConnectionState;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/remote/ChatSocket$ConnectionState;

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->a:Lsh/whisper/remote/ChatSocket$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->b:Lsh/whisper/remote/ChatSocket$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->c:Lsh/whisper/remote/ChatSocket$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/remote/ChatSocket$ConnectionState;->d:Lsh/whisper/remote/ChatSocket$ConnectionState;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->e:[Lsh/whisper/remote/ChatSocket$ConnectionState;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/remote/ChatSocket$ConnectionState;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/remote/ChatSocket$ConnectionState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/remote/ChatSocket$ConnectionState;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lsh/whisper/remote/ChatSocket$ConnectionState;->e:[Lsh/whisper/remote/ChatSocket$ConnectionState;

    invoke-virtual {v0}, [Lsh/whisper/remote/ChatSocket$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/remote/ChatSocket$ConnectionState;

    return-object v0
.end method
