.class final Landroid/databinding/PropertyChangeRegistry$1;
.super Landroid/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/PropertyChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry$NotifierCallback",
        "<",
        "Landroid/databinding/Observable$OnPropertyChangedCallback;",
        "Landroid/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;Landroid/databinding/Observable;ILjava/lang/Void;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/databinding/Observable$OnPropertyChangedCallback;->onPropertyChanged(Landroid/databinding/Observable;I)V

    .line 29
    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/databinding/Observable$OnPropertyChangedCallback;

    check-cast p2, Landroid/databinding/Observable;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/PropertyChangeRegistry$1;->onNotifyCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;Landroid/databinding/Observable;ILjava/lang/Void;)V

    return-void
.end method
