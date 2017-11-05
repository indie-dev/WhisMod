.class public final enum Lsh/whisper/remote/WChatSocketEvent$WEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/remote/WChatSocketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/remote/WChatSocketEvent$WEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum b:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum c:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum d:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum e:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum f:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum g:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum h:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field public static final enum i:Lsh/whisper/remote/WChatSocketEvent$WEventType;

.field private static final synthetic j:[Lsh/whisper/remote/WChatSocketEvent$WEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_Unknown"

    invoke-direct {v0, v1, v3}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 15
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_ReplayStart"

    invoke-direct {v0, v1, v4}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->b:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 16
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_ReplayStop"

    invoke-direct {v0, v1, v5}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->c:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 17
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_MessageTheirs"

    invoke-direct {v0, v1, v6}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->d:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 18
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_MessageMine"

    invoke-direct {v0, v1, v7}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->e:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 19
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_StatusDelivered"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->f:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 20
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_StatusRead"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->g:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 21
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_Ban"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->h:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 22
    new-instance v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    const-string v1, "WEventType_PushCredentials"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsh/whisper/remote/WChatSocketEvent$WEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->i:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lsh/whisper/remote/WChatSocketEvent$WEventType;

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->b:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->c:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v1, v0, v5

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->d:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v1, v0, v6

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->e:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsh/whisper/remote/WChatSocketEvent$WEventType;->f:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsh/whisper/remote/WChatSocketEvent$WEventType;->g:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsh/whisper/remote/WChatSocketEvent$WEventType;->h:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsh/whisper/remote/WChatSocketEvent$WEventType;->i:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->j:[Lsh/whisper/remote/WChatSocketEvent$WEventType;

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

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/remote/WChatSocketEvent$WEventType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;

    return-object v0
.end method

.method public static values()[Lsh/whisper/remote/WChatSocketEvent$WEventType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lsh/whisper/remote/WChatSocketEvent$WEventType;->j:[Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v0}, [Lsh/whisper/remote/WChatSocketEvent$WEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/remote/WChatSocketEvent$WEventType;

    return-object v0
.end method
