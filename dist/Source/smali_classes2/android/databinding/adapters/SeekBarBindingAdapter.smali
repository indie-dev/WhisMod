.class public Landroid/databinding/adapters/SeekBarBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroid/databinding/InverseBindingMethod;
            attribute = "android:progress"
            type = Landroid/widget/SeekBar;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;,
        Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;,
        Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnSeekBarChangeListener(Landroid/widget/SeekBar;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroid/databinding/InverseBindingListener;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onStartTrackingTouch",
            "android:onStopTrackingTouch",
            "android:onProgressChanged",
            "android:progressAttrChanged"
        }
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;

    invoke-direct {v0, p3, p4, p1, p2}, Landroid/databinding/adapters/SeekBarBindingAdapter$1;-><init>(Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroid/databinding/InverseBindingListener;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method public static setProgress(Landroid/widget/SeekBar;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:progress"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    :cond_0
    return-void
.end method
