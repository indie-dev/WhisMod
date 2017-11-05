.class synthetic Lsh/whisper/remote/ChatSocket$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/remote/ChatSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->values()[Lsh/whisper/remote/WChatSocketEvent$WEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    :try_start_0
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->a:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->b:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->c:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->e:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->d:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->g:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->f:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->h:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lsh/whisper/remote/ChatSocket$6;->a:[I

    sget-object v1, Lsh/whisper/remote/WChatSocketEvent$WEventType;->i:Lsh/whisper/remote/WChatSocketEvent$WEventType;

    invoke-virtual {v1}, Lsh/whisper/remote/WChatSocketEvent$WEventType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
