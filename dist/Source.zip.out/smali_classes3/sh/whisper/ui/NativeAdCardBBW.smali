.class public Lsh/whisper/ui/NativeAdCardBBW;
.super Lsh/whisper/ui/NativeAdCard;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/NativeAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCardBBW;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object v1, p0, Lsh/whisper/ui/NativeAdCardBBW;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/NativeAdCardBBW;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lsh/whisper/ui/NativeAdCard;->b()V

    .line 26
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCardBBW;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCardBBW;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v1, v1, v1, v1}, Lsh/whisper/ui/NativeAdCardBBW;->setPadding(IIII)V

    .line 28
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCardBBW;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    const v1, 0x7f03009c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    return-void
.end method

.method public getStickyHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCardBBW;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
