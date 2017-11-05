.class public Lsh/whisperorig/M$Columns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Columns"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_NO_NOTIFY:Landroid/net/Uri;

.field public static final C_ID:Ljava/lang/String; = "c_id"

.field public static final C_ID_INDEX:I = 0x1

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "ts"

.field public static final DELETED:Ljava/lang/String; = "del"

.field public static final DELETED_INDEX:I = 0xe

.field public static final GROUPTOKEN:Ljava/lang/String; = "gt"

.field public static final GROUPTOKEN_INDEX:I = 0x7

.field public static final HASIMAGE:Ljava/lang/String; = "hasimage"

.field public static final HASIMAGE_INDEX:I = 0xc

.field public static final ID_INDEX:I = 0x0

.field public static final IMAGEURL:Ljava/lang/String; = "url"

.field public static final IMAGEURL_INDEX:I = 0x6

.field public static final INVERSE_SORT_ORDER:Ljava/lang/String; = "ts desc"

.field public static final ISIMAGE:Ljava/lang/String; = "isimage"

.field public static final ISIMAGE_INDEX:I = 0xb

.field public static final MID:Ljava/lang/String; = "mid"

.field public static final MID_INDEX:I = 0x2

.field public static final MINE:Ljava/lang/String; = "mine"

.field public static final MINE_INDEX:I = 0x8

.field public static final QUERY_COLUMNS:[Ljava/lang/String;

.field public static final RETRY:Ljava/lang/String; = "retry"

.field public static final RETRY_INDEX:I = 0xd

.field public static final SENT:Ljava/lang/String; = "sent"

.field public static final SENT_INDEX:I = 0xa

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SID_INDEX:I = 0x4

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TEXT_INDEX:I = 0x5

.field public static final TS:Ljava/lang/String; = "ts"

.field public static final TS_INDEX:I = 0x3

.field public static final UNREAD:Ljava/lang/String; = "unread"

.field public static final UNREAD_INDEX:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 153
    const-string v0, "content://sh.whisper.chat/m"

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/M$Columns;->CONTENT_URI:Landroid/net/Uri;

    .line 155
    const-string v0, "content://sh.whisper.chat/m_no_notify"

    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/M$Columns;->CONTENT_URI_NO_NOTIFY:Landroid/net/Uri;

    .line 174
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "text"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mine"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "unread"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sent"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "isimage"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "hasimage"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "retry"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "del"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisperorig/M$Columns;->QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
