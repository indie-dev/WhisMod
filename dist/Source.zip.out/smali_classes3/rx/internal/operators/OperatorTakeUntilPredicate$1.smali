.class Lrx/internal/operators/OperatorTakeUntilPredicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeUntilPredicate;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;

.field final synthetic val$parent:Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;

    iput-object p2, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->val$parent:Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->val$parent:Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->downstreamRequest(J)V

    .line 44
    return-void
.end method
