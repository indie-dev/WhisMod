.class public Lsh/whisper/ui/WhisperInStoryCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

.field private b:Lsh/whisper/ui/InStoriesContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperInStoryCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    const v1, 0x7f03003a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    const v0, 0x7f090151

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperInStoryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iput-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    .line 28
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    new-instance v1, Lsh/whisper/ui/WhisperInStoryCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WhisperInStoryCard$1;-><init>(Lsh/whisper/ui/WhisperInStoryCard;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setColorProfileListener(Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;)V

    .line 34
    new-instance v0, Lsh/whisper/ui/WhisperInStoryCard$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WhisperInStoryCard$2;-><init>(Lsh/whisper/ui/WhisperInStoryCard;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperInStoryCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperInStoryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/InStoriesContainer;

    iput-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->b:Lsh/whisper/ui/InStoriesContainer;

    .line 41
    const v0, 0x7f09013a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperInStoryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->u:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperInStoryCard;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperInStoryCard;)Lsh/whisper/ui/SquareWhisperWithMetaOverlay;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 65
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setBackgroundColor(I)V

    .line 66
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iget-object v1, p0, Lsh/whisper/ui/WhisperInStoryCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setShouldShowHeartsAndReplies(Z)V

    .line 58
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iget-object v1, p0, Lsh/whisper/ui/WhisperInStoryCard;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setWAndUpdateViews(Lsh/whisper/data/W;)V

    .line 59
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard;->b:Lsh/whisper/ui/InStoriesContainer;

    iget-object v1, p0, Lsh/whisper/ui/WhisperInStoryCard;->s:Lsh/whisper/data/W;

    invoke-virtual {v1}, Lsh/whisper/data/W;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/InStoriesContainer;->a(Ljava/util/List;Lsh/whisper/data/WFeed;Z)V

    .line 60
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperInStoryCard;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lsh/whisper/ui/WhisperInStoryCard;->getDefaultSize(II)I

    move-result v0

    .line 49
    iget-object v1, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-virtual {v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object v1, p0, Lsh/whisper/ui/WhisperInStoryCard;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-virtual {v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    invoke-super {p0, p1, p2}, Lsh/whisper/ui/WCell;->onMeasure(II)V

    .line 52
    return-void
.end method
