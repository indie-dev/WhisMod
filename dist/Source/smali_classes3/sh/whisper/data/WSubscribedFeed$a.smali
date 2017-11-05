.class public Lsh/whisper/data/WSubscribedFeed$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/WSubscribedFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "feed_id"

.field public static final c:Ljava/lang/String; = "has_shown_promote_reminder"

.field public static final d:[Ljava/lang/String;

.field public static final e:I

.field public static final f:I

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const-string v0, "content://sh.whisper/subscribed_feeds"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/WSubscribedFeed$a;->a:Landroid/net/Uri;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "feed_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "has_shown_promote_reminder"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/data/WSubscribedFeed$a;->d:[Ljava/lang/String;

    .line 79
    sget-object v0, Lsh/whisper/data/WSubscribedFeed$a;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/WSubscribedFeed$a;->g:Ljava/util/List;

    .line 81
    sget-object v0, Lsh/whisper/data/WSubscribedFeed$a;->g:Ljava/util/List;

    const-string v1, "feed_id"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WSubscribedFeed$a;->e:I

    .line 82
    sget-object v0, Lsh/whisper/data/WSubscribedFeed$a;->g:Ljava/util/List;

    const-string v1, "has_shown_promote_reminder"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lsh/whisper/data/WSubscribedFeed$a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
