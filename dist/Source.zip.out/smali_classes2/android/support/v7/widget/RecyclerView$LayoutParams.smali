.class public Landroid/support/v7/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field final mDecorInsets:Landroid/graphics/Rect;

.field mInsetsDirty:Z

.field mPendingInvalidate:Z

.field mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10965
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10953
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 10958
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 10966
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10961
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10953
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 10958
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 10962
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 1

    .prologue
    .line 10977
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10953
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 10958
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 10978
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10973
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10953
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 10958
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 10974
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10969
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10953
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10954
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 10958
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 10970
    return-void
.end method


# virtual methods
.method public getViewAdapterPosition()I
    .locals 1

    .prologue
    .line 11049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method

.method public getViewLayoutPosition()I
    .locals 1

    .prologue
    .line 11037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public getViewPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    return v0
.end method

.method public isItemChanged()Z
    .locals 1

    .prologue
    .line 11019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public isItemRemoved()Z
    .locals 1

    .prologue
    .line 11008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public isViewInvalid()Z
    .locals 1

    .prologue
    .line 10997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public viewNeedsUpdate()Z
    .locals 1

    .prologue
    .line 10987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v0

    return v0
.end method
