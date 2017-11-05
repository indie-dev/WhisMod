.class public Lsh/whisperorig/N$Columns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Columns"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_NID:Landroid/net/Uri;

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "ts desc"

.field public static final ID_INDEX:I = 0x0

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_INDEX:I = 0x3

.field public static final QUERY_COLUMNS:[Ljava/lang/String;

.field public static final READ:Ljava/lang/String; = "read"

.field public static final READ_INDEX:I = 0x7

.field public static final TOTAL_COUNT:Ljava/lang/String; = "tc"

.field public static final TOTAL_COUNT_INDEX:I = 0x5

.field public static final TS:Ljava/lang/String; = "ts"

.field public static final TS_INDEX:I = 0x4

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_INDEX:I = 0x1

.field public static final UNREAD_COUNT:Ljava/lang/String; = "uc"

.field public static final UNREAD_COUNT_INDEX:I = 0x6

.field public static final WID:Ljava/lang/String; = "wid"

.field public static final WID_INDEX:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "content://sh.whisper/n"

    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/N$Columns;->CONTENT_URI:Landroid/net/Uri;

    .line 169
    const-string v0, "content://sh.whisper/n/#"

    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisperorig/N$Columns;->CONTENT_URI_NID:Landroid/net/Uri;

    .line 179
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "read"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisperorig/N$Columns;->QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
