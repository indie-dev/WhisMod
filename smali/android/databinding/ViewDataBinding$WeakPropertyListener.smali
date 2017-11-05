.class Landroid/databinding/ViewDataBinding$WeakPropertyListener;
.super Landroid/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakPropertyListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/Observable$OnPropertyChangedCallback;",
        "Landroid/databinding/ViewDataBinding$ObservableReference",
        "<",
        "Landroid/databinding/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/ViewDataBinding$WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/Observable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Landroid/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 1292
    new-instance v0, Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$WeakListener;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ObservableReference;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    .line 1293
    return-void
.end method


# virtual methods
.method public addListener(Landroid/databinding/Observable;)V
    .locals 0

    .prologue
    .line 1302
    invoke-interface {p1, p0}, Landroid/databinding/Observable;->addOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 1303
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1287
    check-cast p1, Landroid/databinding/Observable;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->addListener(Landroid/databinding/Observable;)V

    return-void
.end method

.method public getListener()Landroid/databinding/ViewDataBinding$WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/Observable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    return-object v0
.end method

.method public onPropertyChanged(Landroid/databinding/Observable;I)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getBinder()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 1313
    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/Observable;

    .line 1317
    if-ne v0, p1, :cond_0

    .line 1320
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    iget v0, v0, Landroid/databinding/ViewDataBinding$WeakListener;->mLocalFieldId:I

    invoke-static {v1, v0, p1, p2}, Landroid/databinding/ViewDataBinding;->access$700(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public removeListener(Landroid/databinding/Observable;)V
    .locals 0

    .prologue
    .line 1307
    invoke-interface {p1, p0}, Landroid/databinding/Observable;->removeOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 1308
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1287
    check-cast p1, Landroid/databinding/Observable;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->removeListener(Landroid/databinding/Observable;)V

    return-void
.end method
