.class final Landroid/databinding/adapters/SeekBarBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/adapters/SeekBarBindingAdapter;->setOnSeekBarChangeListener(Landroid/widget/SeekBar;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroid/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChanged:Landroid/databinding/InverseBindingListener;

.field final synthetic val$progressChanged:Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

.field final synthetic val$start:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

.field final synthetic val$stop:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroid/databinding/InverseBindingListener;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    iput-object p2, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroid/databinding/InverseBindingListener;

    iput-object p3, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    iput-object p4, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    invoke-interface {v0, p1, p2, p3}, Landroid/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    .line 54
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 68
    :cond_0
    return-void
.end method
