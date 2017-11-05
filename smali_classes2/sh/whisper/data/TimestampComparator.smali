.class public Lsh/whisper/data/TimestampComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/data/TimestampComparator$Sortable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lsh/whisper/data/TimestampComparator$Sortable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/TimestampComparator$Sortable;Lsh/whisper/data/TimestampComparator$Sortable;)I
    .locals 6

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    invoke-interface {p1}, Lsh/whisper/data/TimestampComparator$Sortable;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p2}, Lsh/whisper/data/TimestampComparator$Sortable;->getTimestamp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 16
    const/4 v0, 0x1

    .line 22
    :cond_2
    :goto_0
    return v0

    .line 17
    :cond_3
    invoke-interface {p1}, Lsh/whisper/data/TimestampComparator$Sortable;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p2}, Lsh/whisper/data/TimestampComparator$Sortable;->getTimestamp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 18
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lsh/whisper/data/TimestampComparator$Sortable;

    check-cast p2, Lsh/whisper/data/TimestampComparator$Sortable;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/data/TimestampComparator;->a(Lsh/whisper/data/TimestampComparator$Sortable;Lsh/whisper/data/TimestampComparator$Sortable;)I

    move-result v0

    return v0
.end method
