.class public interface abstract Lrx/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Emitter$BackpressureMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# virtual methods
.method public abstract requested()J
.end method

.method public abstract setCancellation(Lrx/functions/Cancellable;)V
.end method

.method public abstract setSubscription(Lrx/Subscription;)V
.end method
