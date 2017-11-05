.class public Lsh/whisper/ui/WhisperImageViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;,
        Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;,
        Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;,
        Lsh/whisper/ui/WhisperImageViewPager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WViewPager"

.field private static final e:I = 0x2


# instance fields
.field private b:Lsh/whisper/data/WFeed;

.field private c:Lsh/whisper/ui/WhisperImageViewPager$a;

.field private d:Lsh/whisper/data/W;

.field private f:Z

.field private g:Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

.field private h:Z

.field private i:I

.field private j:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

.field private k:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

.field private l:Ljava/lang/String;

.field private m:Landroid/animation/ArgbEvaluator;

.field private n:Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

.field private o:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->i:I

    .line 72
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->m:Landroid/animation/ArgbEvaluator;

    .line 74
    new-instance v0, Lsh/whisper/ui/WhisperImageViewPager$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WhisperImageViewPager$1;-><init>(Lsh/whisper/ui/WhisperImageViewPager;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->o:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->i:I

    .line 72
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->m:Landroid/animation/ArgbEvaluator;

    .line 74
    new-instance v0, Lsh/whisper/ui/WhisperImageViewPager$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WhisperImageViewPager$1;-><init>(Lsh/whisper/ui/WhisperImageViewPager;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->o:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    .line 59
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager;Lsh/whisper/data/W;)Lsh/whisper/data/W;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->n:Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager;Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;)Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->n:Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->f:Z

    .line 157
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->setClipToPadding(Z)V

    .line 158
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->setOffscreenPageLimit(I)V

    .line 161
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "browser_whisper_flagged"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 163
    const-string v0, "update_browser_heart_and_animating"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 166
    :cond_0
    new-instance v0, Lsh/whisper/ui/WhisperImageViewPager$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WhisperImageViewPager$a;-><init>(Lsh/whisper/ui/WhisperImageViewPager;Ljava/util/List;)V

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->a(Lsh/whisper/ui/WhisperImageViewPager$a;)V

    .line 169
    const-string v0, "browser_whisper_flagged"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 170
    const-string v0, "update_browser_heart_and_animating"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 172
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 174
    new-instance v0, Lsh/whisper/ui/WhisperImageViewPager$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WhisperImageViewPager$2;-><init>(Lsh/whisper/ui/WhisperImageViewPager;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 188
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 255
    iget-boolean v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-le p1, v0, :cond_0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->f:Z

    .line 259
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->J()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 261
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x190

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WhisperImageViewPager$3;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/WhisperImageViewPager$3;-><init>(Lsh/whisper/ui/WhisperImageViewPager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager;->setCurrentWhisperPage(I)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WhisperImageViewPager;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->f:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->o:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/ui/WhisperImageViewPager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->g:Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/ui/WhisperImageViewPager;)Lsh/whisper/ui/WhisperImageViewPager$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    return-object v0
.end method

.method private setCurrentWhisperPage(I)V
    .locals 2

    .prologue
    .line 195
    const-string v0, "WViewPager"

    const-string v1, "setCurrentWhisperPage"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 197
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    .line 199
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->j(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lsh/whisper/ui/WhisperImageViewPager;->a(I)V

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 204
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->g:Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->g:Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    invoke-interface {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;->onPageChanged(Lsh/whisper/data/W;)V

    .line 208
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-static {}, Lsh/whisper/data/p;->br()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 216
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v2, :cond_1

    .line 220
    iget-boolean v3, p0, Lsh/whisper/ui/WhisperImageViewPager;->h:Z

    if-eqz v3, :cond_3

    .line 221
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    move-object v5, v0

    .line 228
    :goto_0
    const v0, 0x7f09013a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 230
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 231
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->d:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const/4 v5, 0x1

    .line 245
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    .line 246
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lsh/whisper/ui/WhisperImageViewPager;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lsh/whisper/ui/WhisperImageViewPager;->getContext()Landroid/content/Context;

    move-result-object v9

    move v11, v4

    .line 244
    invoke-virtual/range {v0 .. v11}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZIILjava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 252
    :cond_1
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0}, Lsh/whisper/ui/WhisperImageViewPager$a;->b(Lsh/whisper/ui/WhisperImageViewPager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lsh/whisper/ui/WhisperImageViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "browser_whisper_flagged"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 123
    const-string v0, "update_browser_heart_and_animating"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "browser_whisper_flagged"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 114
    const-string v0, "update_browser_heart_and_animating"

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->c:Lsh/whisper/ui/WhisperImageViewPager$a;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 131
    iget v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->i:I

    if-eq v0, p1, :cond_0

    .line 132
    iput p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->i:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->j:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    .line 134
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iput-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->k:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    .line 138
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->j:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->k:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->m:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lsh/whisper/ui/WhisperImageViewPager;->j:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    .line 140
    invoke-virtual {v1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getColorProfile()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WhisperImageViewPager;->k:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-virtual {v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getColorProfile()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 139
    invoke-virtual {v0, p2, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->setBackgroundColor(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->j:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/WhisperImageViewPager;->j:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-virtual {v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getColorProfile()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WhisperImageViewPager;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setFirstImageLoadListener(Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->n:Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;

    .line 107
    return-void
.end method

.method public setPageChangeListener(Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->g:Lsh/whisper/ui/WhisperImageViewPager$PageChangedListener;

    .line 192
    return-void
.end method

.method public setShouldPlayVideo(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->h:Z

    .line 296
    return-void
.end method

.method public setVideoPlayerLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->l:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iput-object p1, p0, Lsh/whisper/ui/WhisperImageViewPager;->b:Lsh/whisper/data/WFeed;

    .line 282
    invoke-direct {p0}, Lsh/whisper/ui/WhisperImageViewPager;->a()V

    .line 284
    :cond_0
    return-void
.end method
