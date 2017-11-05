.class public Lsh/whisper/ui/LockedPreorderedPoiView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# instance fields
.field private a:Lsh/whisper/data/WFeed;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lsh/whisper/ui/WTextView;

.field private e:Lsh/whisper/ui/WTextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->g:Landroid/os/Handler;

    .line 48
    invoke-direct {p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->g:Landroid/os/Handler;

    .line 53
    invoke-direct {p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->g:Landroid/os/Handler;

    .line 58
    invoke-direct {p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/LockedPreorderedPoiView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const v1, 0x7f03008f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->setVerticalScrollBarEnabled(Z)V

    .line 77
    const v0, 0x7f0902e6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->b:Lsh/whisper/ui/WTextView;

    .line 78
    const v0, 0x7f0902e8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->c:Landroid/widget/FrameLayout;

    .line 79
    const v0, 0x7f0902e7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->d:Lsh/whisper/ui/WTextView;

    .line 80
    const v0, 0x7f0902e9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->e:Lsh/whisper/ui/WTextView;

    .line 81
    const v0, 0x7f0902ea

    invoke-virtual {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->f:Landroid/widget/ProgressBar;

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->f:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->f:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 90
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lsh/whisper/ui/LockedPreorderedPoiView$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/LockedPreorderedPoiView$1;-><init>(Lsh/whisper/ui/LockedPreorderedPoiView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/LockedPreorderedPoiView;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lsh/whisper/ui/LockedPreorderedPoiView;->setViewsWhileUnlocking(Z)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/LockedPreorderedPoiView;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->a:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private setViewsWhileUnlocking(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v2, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/LockedPreorderedPoiView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_0

    const v0, 0x7f070156

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 135
    iget-object v2, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->e:Lsh/whisper/ui/WTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    return-void

    .line 133
    :cond_0
    const v0, 0x7f07017e

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_1

    :cond_2
    move v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/16 v1, 0x8

    goto :goto_3
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "stop_unlock_school_toast_handler"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsh/whisper/ui/LockedPreorderedPoiView;->setViewsWhileUnlocking(Z)V

    .line 144
    const-string v0, "stop_unlock_school_toast_handler"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->onDetachedFromWindow()V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 66
    return-void
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->a:Lsh/whisper/data/WFeed;

    .line 70
    iget-object v0, p0, Lsh/whisper/ui/LockedPreorderedPoiView;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
