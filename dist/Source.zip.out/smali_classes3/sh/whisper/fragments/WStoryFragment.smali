.class public Lsh/whisper/fragments/WStoryFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WStoryFragment"

.field public static final b:Ljava/lang/String; = "mp_source"

.field public static final c:Ljava/lang/String; = "mp_index"

.field private static final d:Ljava/lang/String; = "header_collapsed"


# instance fields
.field private e:Lsh/whisper/data/WFeed;

.field private f:Lsh/whisper/fragments/WBaseFeedFragment;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WStoryFragment;->i:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WStoryFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WStoryFragment;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lsh/whisper/fragments/WStoryFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WStoryFragment;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WStoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 118
    const v0, 0x7f0902c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->g:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0902c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->h:Landroid/view/View;

    .line 121
    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-direct {v2, v3, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    new-instance v1, Lsh/whisper/fragments/WStoryFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WStoryFragment$2;-><init>(Lsh/whisper/fragments/WStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v1, 0x7f0902c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 134
    iget-boolean v2, p0, Lsh/whisper/fragments/WStoryFragment;->i:Z

    invoke-virtual {v1, v2, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 136
    const v1, 0x7f0902c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 137
    new-instance v2, Lsh/whisper/fragments/WStoryFragment$3;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/WStoryFragment$3;-><init>(Lsh/whisper/fragments/WStoryFragment;Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 164
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 165
    new-array v2, v5, [I

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    aput v6, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 166
    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 167
    invoke-virtual {v1, v6}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WStoryFragment;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lsh/whisper/fragments/WStoryFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WStoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->f:Lsh/whisper/fragments/WBaseFeedFragment;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "WBaseFeedFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WBaseFeedFragment;

    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->f:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 174
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->f:Lsh/whisper/fragments/WBaseFeedFragment;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    invoke-static {v0}, Lsh/whisper/fragments/WBaseFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseFeedFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->f:Lsh/whisper/fragments/WBaseFeedFragment;

    .line 179
    const v0, 0x7f09023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v2, p0, Lsh/whisper/fragments/WStoryFragment;->f:Lsh/whisper/fragments/WBaseFeedFragment;

    const-string v3, "WBaseFeedFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WStoryFragment;)Lsh/whisper/fragments/WBaseFeedFragment;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->f:Lsh/whisper/fragments/WBaseFeedFragment;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v2, 0x7f02013f

    .line 188
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->g:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 198
    :goto_0
    const v0, 0x7f0900ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 199
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v1, Lsh/whisper/fragments/WStoryFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WStoryFragment$4;-><init>(Lsh/whisper/fragments/WStoryFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->h()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 210
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 211
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070291

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->i()I

    move-result v1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 214
    const v0, 0x7f0902c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 215
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070252

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const v0, 0x7f0902cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WStoryShareView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Landroid/app/Activity;Lsh/whisper/data/WFeed;)V

    .line 218
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 228
    const-string v0, "wfeed_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 229
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1, v0}, Lsh/whisper/data/WFeed;->a(Lsh/whisper/data/WFeed;)Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mp_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mp_index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    iget-object v2, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    invoke-static {v2, v1, v0}, Lsh/whisper/b/a;->b(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lsh/whisper/fragments/WStoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wfeed_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    .line 60
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->e:Lsh/whisper/data/WFeed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    const-string v0, "header_collapsed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WStoryFragment;->i:Z

    .line 66
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f030082

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 72
    new-instance v1, Lsh/whisper/fragments/WStoryFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WStoryFragment$1;-><init>(Lsh/whisper/fragments/WStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WStoryFragment;->a(Landroid/view/View;)V

    .line 80
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WStoryFragment;->b(Landroid/view/View;)V

    .line 81
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WStoryFragment;->c(Landroid/view/View;)V

    .line 83
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroyView()V

    .line 113
    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->g:Landroid/widget/ImageView;

    .line 114
    iput-object v0, p0, Lsh/whisper/fragments/WStoryFragment;->h:Landroid/view/View;

    .line 115
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "header_collapsed"

    iget-boolean v1, p0, Lsh/whisper/fragments/WStoryFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method
