.class Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeTimeout$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 79
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$s:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 80
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 73
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$s:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 68
    return-void
.end method
