.class public Lsh/whisperorig/C$Columns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Columns"
.end annotation


# static fields
.field public static final BLOCKED:Ljava/lang/String; = "blocked"

.field public static final BLOCKED_INDEX:I = 0xd

.field public static final CHECKED:Ljava/lang/String; = "checked"

.field public static final CHECKED_INDEX:I = 0xc

.field public static final CID:Ljava/lang/String; = "cid"

.field public static final CID_INDEX:I = 0x1

.field public static final CONTENT_SEARCH_URI:Landroid/net/Uri;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "ts desc"

.field public static final FAVORITE:Ljava/lang/String; = "fav"

.field public static final FAV_INDEX:I = 0x8

.field public static final GT:Ljava/lang/String; = "gt"

.field public static final GT_INDEX:I = 0x4

.field public static final ID_INDEX:I = 0x0

.field public static final IMAGES_TRUSTED:Ljava/lang/String; = "images_trusted"

.field public static final IMAGES_TRUSTED_INDEX:I = 0xe

.field public static final INBOXHIDE:Ljava/lang/String; = "inbox_hide"

.field public static final INBOXHIDE_INDEX:I = 0x9

.field public static final LM:Ljava/lang/String; = "lm"

.field public static final LM_INDEX:I = 0x6

.field public static final PID:Ljava/lang/String; = "pid"

.field public static final PID_INDEX:I = 0x2

.field public static final QUERY_COLUMNS:[Ljava/lang/String;

.field public static final QUERY_SEARCH_COLUMNS:[Ljava/lang/String;

.field public static final REPLAY:Ljava/lang/String; = "replay"

.field public static final REPLAY_INDEX:I = 0xb

.field public static final SEARCH_SORT_ORDER:Ljava/lang/String; = "c.ts desc"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SID_INDEX:I = 0x3

.field public static final TS:Ljava/lang/String; = "ts"

.field public static final TS_INDEX:I = 0xa

.field public static final UNREAD:Ljava/lang/String; = "unread"

.field public static final UNREAD_INDEX:I = 0x7

.field public static final WID:Ljava/lang/String; = "wid"

.field public static final WID_INDEX:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    const-string v0, "content://sh.whisper.chat/c"

    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/C$Columns;->CONTENT_URI:Landroid/net/Uri;

    .line 177
    const-string v0, "content://sh.whisper.chat/cm_search"

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/C$Columns;->CONTENT_SEARCH_URI:Landroid/net/Uri;

    .line 209
    const/16 v0, 0xf

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

    sput-object v0, Lsh/whisperorig/C$Columns;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 213
    const/16 v0, 0xf

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

    sput-object v0, Lsh/whisperorig/C$Columns;->QUERY_SEARCH_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
