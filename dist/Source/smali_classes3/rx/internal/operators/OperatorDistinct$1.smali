.class Lrx/internal/operators/OperatorDistinct$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinct;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field keyMemory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TU;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OperatorDistinct;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDistinct;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lrx/internal/operators/OperatorDistinct$1;->this$0:Lrx/internal/operators/OperatorDistinct;

    iput-object p3, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 78
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 79
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->this$0:Lrx/internal/operators/OperatorDistinct;

    iget-object v0, v0, Lrx/internal/operators/OperatorDistinct;->keySelector:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinct$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorDistinct$1;->request(J)V

    goto :goto_0
.end method