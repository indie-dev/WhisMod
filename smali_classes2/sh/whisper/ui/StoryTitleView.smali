.class public Lsh/whisper/ui/StoryTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final h:I

.field private static final i:I


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected b:Lsh/whisper/ui/RoundedImageView;

.field protected c:Landroid/view/View;

.field protected d:Lsh/whisper/ui/WTextView;

.field protected e:Lsh/whisper/ui/WTextView;

.field protected f:Lsh/whisper/ui/WTextView;

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lsh/whisper/ui/StoryTitleView;->h:I

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lsh/whisper/ui/StoryTitleView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->a()V

    .line 53
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c7

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/StoryTitleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f090382

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/StoryTitleView;->a:Landroid/widget/FrameLayout;

    .line 58
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    iput-object v0, p0, Lsh/whisper/ui/StoryTitleView;->b:Lsh/whisper/ui/RoundedImageView;

    .line 59
    const v0, 0x7f0902c7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/StoryTitleView;->c:Landroid/view/View;

    .line 60
    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/StoryTitleView;->d:Lsh/whisper/ui/WTextView;

    .line 61
    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/StoryTitleView;->e:Lsh/whisper/ui/WTextView;

    .line 62
    const v0, 0x7f0902c9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/StoryTitleView;->f:Lsh/whisper/ui/WTextView;

    .line 63
    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->b()V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->setRoundedImageCorners(Z)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoryTitleView;->setMetaBoxInset(Z)V

    .line 66
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    const/high16 v1, 0x41c80000    # 25.0f

    .line 70
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/StoryTitleView;->g:I

    .line 71
    return-void
.end method

.method public setMetaBoxInset(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    if-eqz p1, :cond_0

    .line 109
    iget-object v1, p0, Lsh/whisper/ui/StoryTitleView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 110
    iget v1, p0, Lsh/whisper/ui/StoryTitleView;->g:I

    iget v2, p0, Lsh/whisper/ui/StoryTitleView;->g:I

    sget v3, Lsh/whisper/ui/StoryTitleView;->i:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/StoryTitleView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/StoryTitleView;->a:Landroid/widget/FrameLayout;

    sget v2, Lsh/whisper/ui/StoryTitleView;->i:I

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 115
    iget v1, p0, Lsh/whisper/ui/StoryTitleView;->g:I

    iget v2, p0, Lsh/whisper/ui/StoryTitleView;->g:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public setRoundedImageCorners(Z)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->b:Lsh/whisper/ui/RoundedImageView;

    sget v1, Lsh/whisper/ui/StoryTitleView;->h:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->b:Lsh/whisper/ui/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    goto :goto_0
.end method

.method public setStoryFeed(Lsh/whisper/data/WFeed;)V
    .locals 8

    .prologue
    const v2, 0x7f020267

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/StoryTitleView;->b:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070291

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->h()I

    move-result v5

    invoke-static {v4, v5}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070252

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->i()I

    move-result v5

    invoke-static {v4, v5}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/StoryTitleView;->b:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/StoryTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
