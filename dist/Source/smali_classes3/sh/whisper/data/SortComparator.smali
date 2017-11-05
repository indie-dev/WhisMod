.class public Lsh/whisper/data/SortComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/data/SortComparator$Sortable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lsh/whisper/data/SortComparator$Sortable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/SortComparator$Sortable;Lsh/whisper/data/SortComparator$Sortable;)I
    .locals 6

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_1
    invoke-interface {p1}, Lsh/whisper/data/SortComparator$Sortable;->getSort()J

    move-result-wide v2

    invoke-interface {p2}, Lsh/whisper/data/SortComparator$Sortable;->getSort()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 25
    :cond_2
    :goto_0
    return v0

    .line 20
    :cond_3
    invoke-interface {p1}, Lsh/whisper/data/SortComparator$Sortable;->getSort()J

    move-result-wide v2

    invoke-interface {p2}, Lsh/whisper/data/SortComparator$Sortable;->getSort()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 21
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lsh/whisper/data/SortComparator$Sortable;

    check-cast p2, Lsh/whisper/data/SortComparator$Sortable;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/data/SortComparator;->a(Lsh/whisper/data/SortComparator$Sortable;Lsh/whisper/data/SortComparator$Sortable;)I

    move-result v0

    return v0
.end method
