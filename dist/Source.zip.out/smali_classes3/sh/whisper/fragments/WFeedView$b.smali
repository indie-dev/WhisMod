.class Lsh/whisper/fragments/WFeedView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/data/SortComparator$Sortable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WFeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsh/whisper/data/WFeed;

.field private final c:J

.field private d:Lsh/whisper/fragments/WBaseFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsh/whisper/data/WFeed;J)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$b;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lsh/whisper/fragments/WFeedView$b;->b:Lsh/whisper/data/WFeed;

    .line 77
    iput-wide p3, p0, Lsh/whisper/fragments/WFeedView$b;->c:J

    .line 78
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WFeedView$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WFeedView$b;Lsh/whisper/fragments/WBaseFragment;)Lsh/whisper/fragments/WBaseFragment;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$b;->d:Lsh/whisper/fragments/WBaseFragment;

    return-object p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$b;->b:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/fragments/WFeedView$b;)Lsh/whisper/fragments/WBaseFragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$b;->d:Lsh/whisper/fragments/WBaseFragment;

    return-object v0
.end method


# virtual methods
.method public getSort()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lsh/whisper/fragments/WFeedView$b;->c:J

    return-wide v0
.end method
