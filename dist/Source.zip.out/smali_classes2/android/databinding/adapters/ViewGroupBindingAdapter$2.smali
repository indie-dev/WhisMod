.class final Landroid/databinding/adapters/ViewGroupBindingAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/adapters/ViewGroupBindingAdapter;->setListener(Landroid/view/ViewGroup;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

.field final synthetic val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

.field final synthetic val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    iput-object p2, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    iput-object p3, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 85
    :cond_0
    return-void
.end method
