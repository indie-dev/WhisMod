.class Lrx/Completable$26$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$26$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lrx/Completable$26$1;


# direct methods
.method constructor <init>(Lrx/Completable$26$1;)V
    .locals 0

    .prologue
    .line 1752
    iput-object p1, p0, Lrx/Completable$26$1$1;->this$2:Lrx/Completable$26$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lrx/Completable$26$1$1;->this$2:Lrx/Completable$26$1;

    iget-object v0, v0, Lrx/Completable$26$1;->val$s:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 1757
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lrx/Completable$26$1$1;->this$2:Lrx/Completable$26$1;

    iget-object v0, v0, Lrx/Completable$26$1;->val$s:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 1762
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lrx/Completable$26$1$1;->this$2:Lrx/Completable$26$1;

    iget-object v0, v0, Lrx/Completable$26$1;->val$sd:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 1767
    return-void
.end method
