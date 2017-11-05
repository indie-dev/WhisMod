.class public abstract Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelector$EventListener;,
        Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private activeSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/trackselection/TrackSelections",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector$EventListener",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->eventHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private notifyTrackSelectionsChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelections;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelections",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$1;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelections;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/exoplayer2/trackselection/TrackSelector$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector$EventListener",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final getCurrentSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelections",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->activeSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelections;

    return-object v0
.end method

.method public final init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 97
    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    .line 130
    :cond_0
    return-void
.end method

.method public final onSelectionActivated(Lcom/google/android/exoplayer2/trackselection/TrackSelections;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelections",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->activeSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelections;

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->notifyTrackSelectionsChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelections;)V

    .line 121
    return-void
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/trackselection/TrackSelector$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector$EventListener",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public abstract selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/RendererCapabilities;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ")",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelections",
            "<TT;>;"
        }
    .end annotation
.end method
