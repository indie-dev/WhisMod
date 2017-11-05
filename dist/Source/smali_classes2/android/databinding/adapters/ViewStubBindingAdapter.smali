.class public Landroid/databinding/adapters/ViewStubBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
        .end subannotation
    }
.end annotation

.annotation build Landroid/databinding/Untaggable;
    value = {
        "android.view.ViewStub"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnInflateListener(Landroid/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onInflate"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 34
    return-void
.end method
