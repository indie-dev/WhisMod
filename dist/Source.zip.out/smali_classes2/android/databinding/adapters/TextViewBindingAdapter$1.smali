.class final Landroid/databinding/adapters/TextViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$after:Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field final synthetic val$before:Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

.field final synthetic val$on:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

.field final synthetic val$textAttrChanged:Landroid/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/InverseBindingListener;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$before:Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    iput-object p2, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$on:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    iput-object p3, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Landroid/databinding/InverseBindingListener;

    iput-object p4, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$after:Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$after:Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$after:Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;->afterTextChanged(Landroid/text/Editable;)V

    .line 376
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$before:Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$before:Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 359
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$on:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$on:Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Landroid/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    .line 369
    :cond_1
    return-void
.end method
