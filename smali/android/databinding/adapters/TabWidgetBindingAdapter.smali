.class public Landroid/databinding/adapters/TabWidgetBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:divider"
            method = "setDividerDrawable"
            type = Landroid/widget/TabWidget;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:tabStripEnabled"
            method = "setStripEnabled"
            type = Landroid/widget/TabWidget;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:tabStripLeft"
            method = "setLeftStripDrawable"
            type = Landroid/widget/TabWidget;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:tabStripRight"
            method = "setRightStripDrawable"
            type = Landroid/widget/TabWidget;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
