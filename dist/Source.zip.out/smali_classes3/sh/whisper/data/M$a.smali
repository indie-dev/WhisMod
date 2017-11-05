.class public Lsh/whisper/data/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:I = 0x6

.field public static final B:I = 0x7

.field public static final C:I = 0x8

.field public static final D:I = 0x9

.field public static final E:I = 0xa

.field public static final F:I = 0xb

.field public static final G:I = 0xc

.field public static final H:I = 0xd

.field public static final I:I = 0xe

.field public static final J:I = 0xf

.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/String; = "c_id"

.field public static final d:Ljava/lang/String; = "mid"

.field public static final e:Ljava/lang/String; = "ts"

.field public static final f:Ljava/lang/String; = "sid"

.field public static final g:Ljava/lang/String; = "text"

.field public static final h:Ljava/lang/String; = "url"

.field public static final i:Ljava/lang/String; = "gt"

.field public static final j:Ljava/lang/String; = "mine"

.field public static final k:Ljava/lang/String; = "unread"

.field public static final l:Ljava/lang/String; = "sent"

.field public static final m:Ljava/lang/String; = "isimage"

.field public static final n:Ljava/lang/String; = "hasimage"

.field public static final o:Ljava/lang/String; = "retry"

.field public static final p:Ljava/lang/String; = "del"

.field public static final q:Ljava/lang/String; = "emogi_json"

.field public static final r:Ljava/lang/String; = "ts"

.field public static final s:Ljava/lang/String; = "ts desc"

.field public static final t:[Ljava/lang/String;

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 216
    const-string v0, "content://sh.whisper.chat/m"

    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/M$a;->a:Landroid/net/Uri;

    .line 218
    const-string v0, "content://sh.whisper.chat/m_no_notify"

    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/M$a;->b:Landroid/net/Uri;

    .line 238
    const/16 v0, 0x10

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

    const/16 v1, 0xf

    const-string v2, "emogi_json"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/data/M$a;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
