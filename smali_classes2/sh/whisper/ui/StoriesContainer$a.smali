.class Lsh/whisper/ui/StoriesContainer$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/StoriesContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/StoriesContainer;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/StoriesContainer;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/StoriesContainer;Lsh/whisper/ui/StoriesContainer$1;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lsh/whisper/ui/StoriesContainer$a;-><init>(Lsh/whisper/ui/StoriesContainer;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-static {v0}, Lsh/whisper/ui/StoriesContainer;->b(Lsh/whisper/ui/StoriesContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 222
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 228
    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 240
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 188
    new-instance v1, Lsh/whisper/ui/StoryTitleView;

    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/StoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsh/whisper/ui/StoryTitleView;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-static {v2}, Lsh/whisper/ui/StoriesContainer;->a(Lsh/whisper/ui/StoriesContainer;)I

    move-result v2

    invoke-static {}, Lsh/whisper/ui/StoriesContainer;->b()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-static {v0}, Lsh/whisper/ui/StoriesContainer;->b(Lsh/whisper/ui/StoriesContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v2, p2, v0

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer$a;->a:Lsh/whisper/ui/StoriesContainer;

    invoke-static {v0}, Lsh/whisper/ui/StoriesContainer;->b(Lsh/whisper/ui/StoriesContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/StoryTitleView;->setStoryFeed(Lsh/whisper/data/WFeed;)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/StoryTitleView;->setMetaBoxInset(Z)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lsh/whisper/ui/StoryTitleView;->setRoundedImageCorners(Z)V

    .line 200
    new-instance v0, Lsh/whisper/ui/StoriesContainer$a$1;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/StoriesContainer$a$1;-><init>(Lsh/whisper/ui/StoriesContainer$a;I)V

    invoke-virtual {v1, v0}, Lsh/whisper/ui/StoryTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
