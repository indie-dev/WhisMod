.class public Lsh/whisper/ui/InStoriesContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/InStoriesContainer$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Lsh/whisper/ui/InStoriesContainer$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lsh/whisper/ui/InStoriesContainer;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lsh/whisper/ui/InStoriesContainer;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lsh/whisper/ui/InStoriesContainer;->a()V

    .line 54
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InStoriesContainer;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lsh/whisper/ui/InStoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030088

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/InStoriesContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lsh/whisper/ui/InStoriesContainer$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/InStoriesContainer$a;-><init>(Lsh/whisper/ui/InStoriesContainer;Lsh/whisper/ui/InStoriesContainer$1;)V

    iput-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->c:Lsh/whisper/ui/InStoriesContainer$a;

    .line 59
    const v0, 0x7f0902d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->a:Landroid/support/v4/view/ViewPager;

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->a:Landroid/support/v4/view/ViewPager;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lsh/whisper/util/i;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lsh/whisper/ui/InStoriesContainer;->c:Lsh/whisper/ui/InStoriesContainer$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 63
    const v0, 0x7f0902d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->b:Landroid/support/design/widget/TabLayout;

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lsh/whisper/ui/InStoriesContainer;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/InStoriesContainer;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lsh/whisper/ui/InStoriesContainer;->d:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lsh/whisper/data/WFeed;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/e;",
            ">;",
            "Lsh/whisper/data/WFeed;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->c:Lsh/whisper/ui/InStoriesContainer$a;

    invoke-static {v0, p1}, Lsh/whisper/ui/InStoriesContainer$a;->a(Lsh/whisper/ui/InStoriesContainer$a;Ljava/util/List;)Ljava/util/List;

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->c:Lsh/whisper/ui/InStoriesContainer$a;

    invoke-static {v0, p2}, Lsh/whisper/ui/InStoriesContainer$a;->a(Lsh/whisper/ui/InStoriesContainer$a;Lsh/whisper/data/WFeed;)Lsh/whisper/data/WFeed;

    .line 70
    iput-boolean p3, p0, Lsh/whisper/ui/InStoriesContainer;->d:Z

    .line 71
    iget-object v1, p0, Lsh/whisper/ui/InStoriesContainer;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->c:Lsh/whisper/ui/InStoriesContainer$a;

    invoke-virtual {v0}, Lsh/whisper/ui/InStoriesContainer$a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer;->c:Lsh/whisper/ui/InStoriesContainer$a;

    invoke-virtual {v0}, Lsh/whisper/ui/InStoriesContainer$a;->notifyDataSetChanged()V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
