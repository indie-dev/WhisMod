.class public interface abstract Lcom/google/android/exoplayer2/LoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelections;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/Renderer;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelections",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract shouldContinueLoading(J)Z
.end method

.method public abstract shouldStartPlayback(JZ)Z
.end method
