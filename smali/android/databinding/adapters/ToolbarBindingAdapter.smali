.class public Landroid/databinding/adapters/ToolbarBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onMenuItemClick"
            method = "setOnMenuItemClickListener"
            type = Landroid/widget/Toolbar;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onNavigationClick"
            method = "setNavigationOnClickListener"
            type = Landroid/widget/Toolbar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
