.class public interface abstract Lrx/CompletableEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract setCancellation(Lrx/AsyncEmitter$Cancellable;)V
.end method

.method public abstract setSubscription(Lrx/Subscription;)V
.end method
