.class Landroid/databinding/ViewDataBinding$WeakListListener;
.super Landroid/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakListListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/ObservableList$OnListChangedCallback;",
        "Landroid/databinding/ViewDataBinding$ObservableReference",
        "<",
        "Landroid/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/ViewDataBinding$WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/ObservableList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .prologue
    .line 1328
    invoke-direct {p0}, Landroid/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 1329
    new-instance v0, Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$WeakListener;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ObservableReference;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$WeakListListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    .line 1330
    return-void
.end method


# virtual methods
.method public addListener(Landroid/databinding/ObservableList;)V
    .locals 0

    .prologue
    .line 1339
    invoke-interface {p1, p0}, Landroid/databinding/ObservableList;->addOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V

    .line 1340
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1324
    check-cast p1, Landroid/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakListListener;->addListener(Landroid/databinding/ObservableList;)V

    return-void
.end method

.method public getListener()Landroid/databinding/ViewDataBinding$WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/ObservableList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakListListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    return-object v0
.end method

.method public onChanged(Landroid/databinding/ObservableList;)V
    .locals 4

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakListListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getBinder()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 1350
    if-nez v1, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakListListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ObservableList;

    .line 1354
    if-ne v0, p1, :cond_0

    .line 1357
    iget-object v2, p0, Landroid/databinding/ViewDataBinding$WeakListListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    iget v2, v2, Landroid/databinding/ViewDataBinding$WeakListener;->mLocalFieldId:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/databinding/ViewDataBinding;->access$700(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public onItemRangeChanged(Landroid/databinding/ObservableList;II)V
    .locals 0

    .prologue
    .line 1362
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroid/databinding/ObservableList;)V

    .line 1363
    return-void
.end method

.method public onItemRangeInserted(Landroid/databinding/ObservableList;II)V
    .locals 0

    .prologue
    .line 1367
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroid/databinding/ObservableList;)V

    .line 1368
    return-void
.end method

.method public onItemRangeMoved(Landroid/databinding/ObservableList;III)V
    .locals 0

    .prologue
    .line 1373
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroid/databinding/ObservableList;)V

    .line 1374
    return-void
.end method

.method public onItemRangeRemoved(Landroid/databinding/ObservableList;II)V
    .locals 0

    .prologue
    .line 1378
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroid/databinding/ObservableList;)V

    .line 1379
    return-void
.end method

.method public removeListener(Landroid/databinding/ObservableList;)V
    .locals 0

    .prologue
    .line 1344
    invoke-interface {p1, p0}, Landroid/databinding/ObservableList;->removeOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V

    .line 1345
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1324
    check-cast p1, Landroid/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakListListener;->removeListener(Landroid/databinding/ObservableList;)V

    return-void
.end method
