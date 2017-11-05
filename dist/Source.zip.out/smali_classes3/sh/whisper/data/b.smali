.class public Lsh/whisper/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/data/SortComparator$Sortable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsh/whisper/data/b;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lsh/whisper/data/b;->b:I

    .line 20
    iput p3, p0, Lsh/whisper/data/b;->c:I

    .line 21
    iput-boolean p5, p0, Lsh/whisper/data/b;->d:Z

    .line 22
    iput-wide p6, p0, Lsh/whisper/data/b;->e:J

    .line 23
    iput-object p4, p0, Lsh/whisper/data/b;->f:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/b;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/b;

    .line 39
    iget-object v0, v0, Lsh/whisper/data/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getSort()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lsh/whisper/data/b;->e:J

    return-wide v0
.end method
