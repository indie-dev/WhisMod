.class public Lsh/whisper/data/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final F:I = 0xd

.field public static final G:I = 0xe

.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "wid"

.field public static final e:Ljava/lang/String; = "message"

.field public static final f:Ljava/lang/String; = "ts"

.field public static final g:Ljava/lang/String; = "tc"

.field public static final h:Ljava/lang/String; = "uc"

.field public static final i:Ljava/lang/String; = "read"

.field public static final j:Ljava/lang/String; = "flagged"

.field public static final k:Ljava/lang/String; = "feed_id"

.field public static final l:Ljava/lang/String; = "feed_type"

.field public static final m:Ljava/lang/String; = "feed_sub_type"

.field public static final n:Ljava/lang/String; = "feed_name"

.field public static final o:Ljava/lang/String; = "whisper_text"

.field public static final p:Ljava/lang/String; = "circle_image_url"

.field public static final q:Ljava/lang/String; = "ts desc"

.field public static final r:[Ljava/lang/String;

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 234
    const-string v0, "content://sh.whisper/n"

    .line 235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/N$a;->a:Landroid/net/Uri;

    .line 236
    const-string v0, "content://sh.whisper/n/#"

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/N$a;->b:Landroid/net/Uri;

    .line 253
    const/16 v0, 0xf

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

    const/16 v1, 0x8

    const-string v2, "flagged"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "feed_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "feed_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "feed_sub_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "feed_name"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "whisper_text"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "circle_image_url"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/data/N$a;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
