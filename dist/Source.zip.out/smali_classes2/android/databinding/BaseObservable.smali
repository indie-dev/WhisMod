.class public Landroid/databinding/BaseObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/Observable;


# instance fields
.field private transient mCallbacks:Landroid/databinding/PropertyChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroid/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/PropertyChangeRegistry;->add(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyChange()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 55
    monitor-exit p0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/PropertyChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyPropertyChanged(I)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 71
    monitor-exit p0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/databinding/PropertyChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    if-nez v0, :cond_0

    .line 43
    monitor-exit p0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Landroid/databinding/BaseObservable;->mCallbacks:Landroid/databinding/PropertyChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/PropertyChangeRegistry;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
