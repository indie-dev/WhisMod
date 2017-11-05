.class Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applidium/headerlistview/HeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderListViewOnScrollListener"
.end annotation


# instance fields
.field private actualSection:I

.field private direction:I

.field private doneMeasuring:Z

.field private fadeOut:Landroid/view/animation/AlphaAnimation;

.field private lastResetSection:I

.field private next:Landroid/view/View;

.field private nextH:I

.field private noHeaderUpToHeader:Z

.field private prevH:I

.field private previous:Landroid/view/View;

.field private previousFirstVisibleItem:I

.field private scrollingStart:Z

.field final synthetic this$0:Lcom/applidium/headerlistview/HeaderListView;


# direct methods
.method private constructor <init>(Lcom/applidium/headerlistview/HeaderListView;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 89
    iput-object p1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previousFirstVisibleItem:I

    .line 92
    iput v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    .line 93
    iput v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    .line 94
    iput-boolean v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->scrollingStart:Z

    .line 95
    iput-boolean v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->doneMeasuring:Z

    .line 96
    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    .line 101
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    .line 102
    iput-boolean v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->noHeaderUpToHeader:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applidium/headerlistview/HeaderListView;Lcom/applidium/headerlistview/HeaderListView$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;-><init>(Lcom/applidium/headerlistview/HeaderListView;)V

    return-void
.end method

.method private addSectionHeader(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applidium/headerlistview/SectionAdapter;->hasSectionHeaderView(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/applidium/headerlistview/SectionAdapter;->getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v1}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 246
    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v1}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 248
    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v1}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 249
    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v1}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 256
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method private getRealFirstVisibleItem(II)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p2, :cond_0

    .line 260
    const/4 v0, -0x1

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 263
    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v2}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v2}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_1
    add-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private resetHeader(I)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->scrollingStart:Z

    .line 187
    invoke-direct {p0, p1}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->addSectionHeader(I)V

    .line 188
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 189
    iput p1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    .line 190
    return-void
.end method

.method private setMeasurements(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    if-lez v0, :cond_0

    .line 195
    if-lt p1, p2, :cond_4

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    sub-int v2, p1, p2

    invoke-virtual {v0, v2}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->nextH:I

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previous:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previous:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previous:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->prevH:I

    .line 201
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    if-gez v0, :cond_2

    .line 202
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    iget v2, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    .line 203
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->addSectionHeader(I)V

    .line 204
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->next:Landroid/view/View;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->nextH:I

    .line 207
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v2, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->prevH:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previous:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->prevH:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->nextH:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->doneMeasuring:Z

    .line 210
    return-void

    :cond_4
    move v0, v1

    .line 195
    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 206
    goto :goto_2
.end method

.method private startScrolling()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->scrollingStart:Z

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->doneMeasuring:Z

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    .line 183
    return-void
.end method

.method private updateScrollBar()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->computeVerticalScrollOffset()I

    move-result v3

    .line 215
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->computeVerticalScrollRange()I

    move-result v4

    .line 216
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->computeVerticalScrollExtent()I

    move-result v5

    .line 217
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-lt v5, v4, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 218
    if-lt v5, v4, :cond_2

    .line 232
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    .line 221
    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getHeight()I

    move-result v0

    move v2, v0

    .line 222
    :goto_2
    if-nez v4, :cond_4

    move v0, v1

    .line 223
    :goto_3
    iget-object v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v3}, Lcom/applidium/headerlistview/HeaderListView;->access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 224
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 225
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 226
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 227
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 228
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 229
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 230
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$400(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->fadeOut:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    div-int/2addr v0, v4

    move v2, v0

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getHeight()I

    move-result v0

    iget-object v6, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v6}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getHeight()I

    move-result v6

    add-int/2addr v3, v5

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    sub-int/2addr v0, v3

    goto :goto_3
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p2, v0

    .line 112
    if-gez v4, :cond_1

    .line 113
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->updateScrollBar()V

    .line 118
    if-lez p4, :cond_2

    if-nez v4, :cond_2

    .line 119
    invoke-direct {p0, v2}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->addSectionHeader(I)V

    .line 122
    :cond_2
    invoke-direct {p0, v4, p3}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->getRealFirstVisibleItem(II)I

    move-result v5

    .line 123
    if-lez p4, :cond_4

    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previousFirstVisibleItem:I

    if-eq v0, v5, :cond_4

    .line 124
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previousFirstVisibleItem:I

    sub-int v0, v5, v0

    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    .line 126
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applidium/headerlistview/SectionAdapter;->getSection(I)I

    move-result v0

    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    .line 128
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applidium/headerlistview/SectionAdapter;->isSectionHeader(I)Z

    move-result v6

    .line 129
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    iget v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/applidium/headerlistview/SectionAdapter;->hasSectionHeaderView(I)Z

    move-result v7

    .line 130
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    iget v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/applidium/headerlistview/SectionAdapter;->hasSectionHeaderView(I)Z

    move-result v8

    .line 131
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    iget v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    invoke-virtual {v0, v3}, Lcom/applidium/headerlistview/SectionAdapter;->hasSectionHeaderView(I)Z

    move-result v9

    .line 132
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applidium/headerlistview/SectionAdapter;->getRowInSection(I)I

    move-result v0

    iget-object v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v3}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v3

    iget v10, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    invoke-virtual {v3, v10}, Lcom/applidium/headerlistview/SectionAdapter;->numberOfRows(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 133
    :goto_1
    iget-object v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v3}, Lcom/applidium/headerlistview/HeaderListView;->access$100(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/SectionAdapter;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/applidium/headerlistview/SectionAdapter;->getRowInSection(I)I

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 135
    :goto_2
    if-eqz v3, :cond_a

    if-nez v9, :cond_a

    if-eqz v7, :cond_a

    if-eq v5, v4, :cond_a

    move v3, v1

    .line 136
    :goto_3
    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    if-nez v8, :cond_b

    if-ne v5, v4, :cond_b

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v8, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v8}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-lt v0, v8, :cond_b

    move v0, v1

    .line 138
    :goto_4
    iput-boolean v2, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->noHeaderUpToHeader:Z

    .line 139
    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    if-ltz v4, :cond_d

    .line 140
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    if-gez v0, :cond_c

    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    add-int/lit8 v0, v0, -0x1

    :goto_5
    invoke-direct {p0, v0}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->resetHeader(I)V

    .line 149
    :cond_3
    :goto_6
    iput v5, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previousFirstVisibleItem:I

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->scrollingStart:Z

    if-eqz v0, :cond_6

    .line 153
    if-lt v5, v4, :cond_12

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v0

    sub-int v1, v5, v4

    invoke-virtual {v0, v1}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 155
    :goto_7
    iget-boolean v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->doneMeasuring:Z

    if-nez v1, :cond_5

    .line 156
    invoke-direct {p0, v5, v4}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->setMeasurements(II)V

    .line 159
    :cond_5
    iget-boolean v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->doneMeasuring:Z

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->prevH:I

    iget v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->nextH:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    mul-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v3, v1

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    if-gez v1, :cond_13

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->nextH:I

    :goto_8
    div-int/2addr v3, v1

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    if-lez v1, :cond_14

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->nextH:I

    :goto_9
    add-int/2addr v1, v3

    .line 161
    :goto_a
    iget-object v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v3}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 162
    iget-boolean v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->doneMeasuring:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_6

    .line 163
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->direction:I

    if-gez v0, :cond_16

    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->next:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_b
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v3, v1, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 170
    :cond_6
    iget-boolean v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->noHeaderUpToHeader:Z

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    if-eq v0, v1, :cond_7

    .line 172
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    invoke-direct {p0, v0}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->addSectionHeader(I)V

    .line 173
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v0}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v1}, Lcom/applidium/headerlistview/HeaderListView;->access$300(Lcom/applidium/headerlistview/HeaderListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v3}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->this$0:Lcom/applidium/headerlistview/HeaderListView;

    invoke-static {v4}, Lcom/applidium/headerlistview/HeaderListView;->access$200(Lcom/applidium/headerlistview/HeaderListView;)Lcom/applidium/headerlistview/HeaderListView$InternalListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/applidium/headerlistview/HeaderListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 132
    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 133
    goto/16 :goto_2

    :cond_a
    move v3, v2

    .line 135
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 136
    goto/16 :goto_4

    .line 140
    :cond_c
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    goto/16 :goto_5

    .line 141
    :cond_d
    if-eqz v6, :cond_e

    if-gtz v4, :cond_f

    :cond_e
    if-eqz v3, :cond_10

    .line 142
    :cond_f
    invoke-direct {p0}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->startScrolling()V

    goto/16 :goto_6

    .line 143
    :cond_10
    if-eqz v0, :cond_11

    .line 144
    iput-boolean v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->noHeaderUpToHeader:Z

    goto/16 :goto_6

    .line 145
    :cond_11
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->lastResetSection:I

    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    if-eq v0, v1, :cond_3

    .line 146
    iget v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->actualSection:I

    invoke-direct {p0, v0}, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->resetHeader(I)V

    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 153
    goto/16 :goto_7

    .line 159
    :cond_13
    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->prevH:I

    goto/16 :goto_8

    :cond_14
    iget v1, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->prevH:I

    goto/16 :goto_9

    :cond_15
    move v1, v2

    goto/16 :goto_a

    .line 163
    :cond_16
    iget-object v0, p0, Lcom/applidium/headerlistview/HeaderListView$HeaderListViewOnScrollListener;->previous:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/16 :goto_b
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
