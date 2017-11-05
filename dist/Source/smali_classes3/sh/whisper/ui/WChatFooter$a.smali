.class Lsh/whisper/ui/WChatFooter$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/ui/WChatFooter$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmContent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;)V
    .locals 1

    .prologue
    .line 838
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 859
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 860
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->m:Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 861
    if-eqz v2, :cond_0

    .line 862
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmContent;

    invoke-virtual {v0, v2}, Lcom/emogi/appkit/EmContent;->contentDisappeared(Landroid/view/View;)V

    .line 859
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 865
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WChatFooter$b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 869
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 870
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 871
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v2}, Lsh/whisper/ui/WChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02012b

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 872
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v2}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 873
    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v3, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {v3}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 874
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v1, v1, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getHeight()I

    move-result v1

    .line 875
    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    .line 876
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 877
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 878
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 879
    new-instance v1, Lsh/whisper/ui/WChatFooter$b;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter$a;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {v1, v2, v0}, Lsh/whisper/ui/WChatFooter$b;-><init>(Lsh/whisper/ui/WChatFooter;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lsh/whisper/ui/WChatFooter$a;->b()V

    .line 852
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->c:Ljava/lang/String;

    .line 854
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter$a;->notifyDataSetChanged()V

    .line 855
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmContent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 843
    invoke-direct {p0}, Lsh/whisper/ui/WChatFooter$a;->b()V

    .line 844
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 845
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 846
    iput-object p2, p0, Lsh/whisper/ui/WChatFooter$a;->c:Ljava/lang/String;

    .line 847
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter$a;->notifyDataSetChanged()V

    .line 848
    return-void
.end method

.method public a(Lsh/whisper/ui/WChatFooter$b;)V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 890
    invoke-virtual {p1}, Lsh/whisper/ui/WChatFooter$b;->a()V

    .line 891
    return-void
.end method

.method public a(Lsh/whisper/ui/WChatFooter$b;I)V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmContent;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsh/whisper/ui/WChatFooter$b;->a(Lcom/emogi/appkit/EmContent;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 838
    check-cast p1, Lsh/whisper/ui/WChatFooter$b;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WChatFooter$a;->a(Lsh/whisper/ui/WChatFooter$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 838
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/WChatFooter$a;->a(Landroid/view/ViewGroup;I)Lsh/whisper/ui/WChatFooter$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 838
    check-cast p1, Lsh/whisper/ui/WChatFooter$b;

    invoke-virtual {p0, p1}, Lsh/whisper/ui/WChatFooter$a;->a(Lsh/whisper/ui/WChatFooter$b;)V

    return-void
.end method
