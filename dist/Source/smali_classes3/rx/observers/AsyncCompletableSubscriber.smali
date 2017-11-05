.class public abstract Lrx/observers/AsyncCompletableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/CompletableSubscriber;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field static final UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;


# instance fields
.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    invoke-direct {v0}, Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;-><init>()V

    sput-object v0, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    return-void
.end method


# virtual methods
.method protected final clear()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onSubscribe(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 76
    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lrx/observers/AsyncCompletableSubscriber;->onStart()V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 106
    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lrx/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 108
    if-eqz v0, :cond_0

    sget-object v1, Lrx/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrx/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 113
    :cond_0
    return-void
.end method
