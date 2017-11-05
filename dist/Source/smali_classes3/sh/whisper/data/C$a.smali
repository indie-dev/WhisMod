.class public Lsh/whisper/data/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "chat_accepted"

.field public static final B:Ljava/lang/String; = "is_bot_conversation"

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:Ljava/lang/String; = "ts desc"

.field public static final F:Ljava/lang/String; = "c.ts desc"

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:I = 0x5

.field public static final M:I = 0x6

.field public static final N:I = 0x7

.field public static final O:I = 0x8

.field public static final P:I = 0x9

.field public static final Q:I = 0xa

.field public static final R:I = 0xb

.field public static final S:I = 0xc

.field public static final T:I = 0xd

.field public static final U:I = 0xe

.field public static final V:I = 0xf

.field public static final W:I = 0x10

.field public static final X:I = 0x11

.field public static final Y:I = 0x12

.field public static final Z:I = 0x13

.field public static final a:Landroid/net/Uri;

.field public static final aa:I = 0x14

.field public static final ab:I = 0x15

.field public static final ac:I = 0x16

.field public static final ad:I = 0x17

.field public static final ae:I = 0x18

.field public static final af:I = 0x19

.field public static final ag:I = 0x1a

.field public static final ah:I = 0x1b

.field private static final ai:Ljava/lang/String; = "chat_reputation_blocked"

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/String; = "cid"

.field public static final d:Ljava/lang/String; = "pid"

.field public static final e:Ljava/lang/String; = "sid"

.field public static final f:Ljava/lang/String; = "gt"

.field public static final g:Ljava/lang/String; = "wid"

.field public static final h:Ljava/lang/String; = "lm"

.field public static final i:Ljava/lang/String; = "unread"

.field public static final j:Ljava/lang/String; = "fav"

.field public static final k:Ljava/lang/String; = "inbox_hide"

.field public static final l:Ljava/lang/String; = "ts"

.field public static final m:Ljava/lang/String; = "replay"

.field public static final n:Ljava/lang/String; = "checked"

.field public static final o:Ljava/lang/String; = "blocked"

.field public static final p:Ljava/lang/String; = "images_trusted"

.field public static final q:Ljava/lang/String; = "received_count"

.field public static final r:Ljava/lang/String; = "sent_count"

.field public static final s:Ljava/lang/String; = "image_send_enabled"

.field public static final t:Ljava/lang/String; = "is_stub_conversation"

.field public static final u:Ljava/lang/String; = "number_of_raters"

.field public static final v:Ljava/lang/String; = "your_rating"

.field public static final w:Ljava/lang/String; = "global_rating"

.field public static final x:Ljava/lang/String; = "profile_age"

.field public static final y:Ljava/lang/String; = "profile_gender"

.field public static final z:Ljava/lang/String; = "profile_distance"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 373
    const-string v0, "content://sh.whisper.chat/c"

    .line 374
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/C$a;->a:Landroid/net/Uri;

    .line 376
    const-string v0, "content://sh.whisper.chat/cm_search"

    .line 377
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/C$a;->b:Landroid/net/Uri;

    .line 435
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "cid"

    aput-object v1, v0, v4

    const-string v1, "pid"

    aput-object v1, v0, v5

    const-string v1, "sid"

    aput-object v1, v0, v6

    const-string v1, "gt"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "wid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unread"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "fav"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "inbox_hide"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "replay"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "checked"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "images_trusted"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "received_count"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sent_count"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "image_send_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "is_stub_conversation"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "number_of_raters"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "your_rating"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "global_rating"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "chat_reputation_blocked"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "profile_age"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "profile_gender"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "profile_distance"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "chat_accepted"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "is_bot_conversation"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/data/C$a;->C:[Ljava/lang/String;

    .line 442
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "c._id"

    aput-object v1, v0, v3

    const-string v1, "c.cid"

    aput-object v1, v0, v4

    const-string v1, "c.pid"

    aput-object v1, v0, v5

    const-string v1, "c.sid"

    aput-object v1, v0, v6

    const-string v1, "c.gt"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "c.wid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "c.lm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "c.unread"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "c.fav"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "c.inbox_hide"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "c.ts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "c.replay"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c.checked"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "c.blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "c.images_trusted"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "c.received_count"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "c.sent_count"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "c.image_send_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "c.is_stub_conversation"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "c.number_of_raters"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "c.your_rating"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "c.global_rating"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "c.chat_reputation_blocked"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "c.profile_age"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "c.profile_gender"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "c.profile_distance"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "c.chat_accepted"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "c.is_bot_conversation"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/data/C$a;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
