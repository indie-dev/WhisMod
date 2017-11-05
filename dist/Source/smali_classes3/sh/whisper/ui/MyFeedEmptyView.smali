.class public Lsh/whisper/ui/MyFeedEmptyView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lsh/whisper/ui/MyFeedEmptyView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lsh/whisper/ui/MyFeedEmptyView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lsh/whisper/ui/MyFeedEmptyView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lsh/whisper/ui/MyFeedEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 34
    const v1, 0x7f030098

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lsh/whisper/ui/MyFeedEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MyFeedEmptyView;->setBackgroundColor(I)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MyFeedEmptyView;->setClickable(Z)V

    .line 38
    const v0, 0x7f0902fb

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MyFeedEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    const v1, 0x7f070115

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 39
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MyFeedEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    const v0, 0x7f0902fa

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MyFeedEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/MyFeedEmptyView$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/MyFeedEmptyView$1;-><init>(Lsh/whisper/ui/MyFeedEmptyView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
