.class public final Lrx/internal/operators/OperatorWithLatestFromMany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;,
        Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN",
            "<TR;>;"
        }
    .end annotation
.end field

.field final main:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field final others:[Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/Observable",
            "<*>;"
        }
    .end annotation
.end field

.field final othersIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lrx/Observable",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;[",
            "Lrx/Observable",
            "<*>;",
            "Ljava/lang/Iterable",
            "<",
            "Lrx/Observable",
            "<*>;>;",
            "Lrx/functions/FuncN",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->main:Lrx/Observable;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->others:[Lrx/Observable;

    .line 40
    iput-object p3, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->othersIterable:Ljava/lang/Iterable;

    .line 41
    iput-object p4, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->combiner:Lrx/functions/FuncN;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWithLatestFromMany;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    new-instance v5, Lrx/observers/SerializedSubscriber;

    invoke-direct {v5, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->others:[Lrx/Observable;

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->others:[Lrx/Observable;

    .line 54
    array-length v2, v1

    .line 65
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;

    iget-object v4, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->combiner:Lrx/functions/FuncN;

    invoke-direct {v0, p1, v4, v2}, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;I)V

    .line 67
    invoke-virtual {v5, v0}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 70
    :goto_0
    if-ge v3, v2, :cond_3

    .line 71
    invoke-virtual {v5}, Lrx/observers/SerializedSubscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    :goto_1
    return-void

    .line 56
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    .line 57
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->othersIterable:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move-object v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 58
    array-length v4, v1

    if-ne v2, v4, :cond_4

    .line 59
    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/Observable;

    move-object v4, v1

    .line 61
    :goto_3
    add-int/lit8 v1, v2, 0x1

    aput-object v0, v4, v2

    move v2, v1

    move-object v1, v4

    .line 62
    goto :goto_2

    .line 75
    :cond_2
    new-instance v4, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v4, v0, v6}, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;-><init>(Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;I)V

    .line 76
    invoke-virtual {v0, v4}, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;->add(Lrx/Subscription;)V

    .line 78
    aget-object v6, v1, v3

    .line 79
    invoke-virtual {v6, v4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->main:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_3
.end method
