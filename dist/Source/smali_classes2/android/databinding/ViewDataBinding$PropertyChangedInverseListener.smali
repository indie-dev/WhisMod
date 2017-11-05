.class public abstract Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;
.super Landroid/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "PropertyChangedInverseListener"
.end annotation


# instance fields
.field final mPropertyId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1453
    invoke-direct {p0}, Landroid/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 1454
    iput p1, p0, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    .line 1455
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroid/databinding/Observable;I)V
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1460
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;->onChange()V

    .line 1462
    :cond_1
    return-void
.end method
