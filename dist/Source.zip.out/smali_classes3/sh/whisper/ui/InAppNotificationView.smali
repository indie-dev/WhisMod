.class public Lsh/whisper/ui/InAppNotificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lsh/whisper/event/Subscriber;


# static fields
.field private static final a:I = 0x12c

.field private static final b:I = 0x96

.field private static final c:I = 0xc8

.field private static final d:I = 0xdac


# instance fields
.field private e:Lsh/whisper/data/C;

.field private f:Lsh/whisper/data/C;

.field private g:Lsh/whisper/data/C;

.field private h:Lsh/whisper/ui/WTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/VelocityTracker;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    .line 69
    new-instance v0, Lsh/whisper/ui/InAppNotificationView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/InAppNotificationView$1;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    .line 80
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    .line 69
    new-instance v0, Lsh/whisper/ui/InAppNotificationView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/InAppNotificationView$1;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    .line 85
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    .line 69
    new-instance v0, Lsh/whisper/ui/InAppNotificationView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/InAppNotificationView$1;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    .line 90
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    .line 69
    new-instance v0, Lsh/whisper/ui/InAppNotificationView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/InAppNotificationView$1;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InAppNotificationView;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->m:F

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/InAppNotificationView;->t:I

    .line 122
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v2, p0, Lsh/whisper/ui/InAppNotificationView;->t:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v5

    aput v4, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    new-instance v1, Lsh/whisper/ui/InAppNotificationView$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/InAppNotificationView$2;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    aput v4, v1, v5

    iget v2, p0, Lsh/whisper/ui/InAppNotificationView;->t:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    new-instance v1, Lsh/whisper/ui/InAppNotificationView$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/InAppNotificationView$3;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    const v1, 0x7f030087

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->setVisibility(I)V

    .line 104
    const v0, 0x7f0e0097

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {p0, p0}, Lsh/whisper/ui/InAppNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, p0}, Lsh/whisper/ui/InAppNotificationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-direct {p0}, Lsh/whisper/ui/InAppNotificationView;->a()V

    .line 109
    const v0, 0x7f0902d3

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->i:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0902d4

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->h:Lsh/whisper/ui/WTextView;

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lsh/whisper/ui/InAppNotificationView;->r:I

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/InAppNotificationView;->s:I

    .line 117
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/lit8 v1, v1, 0x3

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 241
    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InAppNotificationView;Lsh/whisper/data/C;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->setupViewsForConversation(Lsh/whisper/data/C;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InAppNotificationView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->setVisibility(I)V

    .line 175
    invoke-virtual {p0, v1}, Lsh/whisper/ui/InAppNotificationView;->setTranslationX(F)V

    .line 176
    invoke-virtual {p0, v1}, Lsh/whisper/ui/InAppNotificationView;->setTranslationY(F)V

    .line 177
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 179
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    .line 182
    if-eqz p1, :cond_0

    .line 184
    const-string v0, "Messaging"

    invoke-static {v0}, Lsh/whisper/FirebaseService;->a(Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lsh/whisper/ui/InAppNotificationView$4;

    invoke-direct {v0, p0}, Lsh/whisper/ui/InAppNotificationView$4;-><init>(Lsh/whisper/ui/InAppNotificationView;)V

    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p2

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/ui/InAppNotificationView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/InAppNotificationView;Lsh/whisper/data/C;)Lsh/whisper/data/C;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView;->f:Lsh/whisper/data/C;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x6d6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/InAppNotificationView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    .line 228
    iput v1, p0, Lsh/whisper/ui/InAppNotificationView;->o:F

    .line 229
    iput v1, p0, Lsh/whisper/ui/InAppNotificationView;->p:F

    .line 230
    iput v1, p0, Lsh/whisper/ui/InAppNotificationView;->m:F

    .line 231
    iput v1, p0, Lsh/whisper/ui/InAppNotificationView;->n:F

    .line 232
    iput-boolean v2, p0, Lsh/whisper/ui/InAppNotificationView;->k:Z

    .line 233
    iput-boolean v2, p0, Lsh/whisper/ui/InAppNotificationView;->l:Z

    .line 234
    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/InAppNotificationView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/ui/InAppNotificationView;)Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->f:Lsh/whisper/data/C;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/ui/InAppNotificationView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private setupViewsForConversation(Lsh/whisper/data/C;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->h:Lsh/whisper/ui/WTextView;

    iget-object v1, p1, Lsh/whisper/data/C;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f020283

    .line 167
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0201e4

    .line 168
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/C;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 247
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->setupViewsForConversation(Lsh/whisper/data/C;)V

    .line 248
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iput-object p1, p0, Lsh/whisper/ui/InAppNotificationView;->f:Lsh/whisper/data/C;

    goto :goto_0

    .line 252
    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v1, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 254
    :goto_1
    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lsh/whisper/ui/InAppNotificationView;->setupViewsForConversation(Lsh/whisper/data/C;)V

    .line 258
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lsh/whisper/ui/InAppNotificationView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 253
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    const-string v0, "pin_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->g:Lsh/whisper/data/C;

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string v1, "c"

    iget-object v2, p0, Lsh/whisper/ui/InAppNotificationView;->g:Lsh/whisper/data/C;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    const-string v1, "add_message_fragment"

    invoke-static {v1, v3, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    :cond_0
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 421
    iput-object v3, p0, Lsh/whisper/ui/InAppNotificationView;->g:Lsh/whisper/data/C;

    .line 426
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    const-string v0, "pin_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 424
    iput-object v3, p0, Lsh/whisper/ui/InAppNotificationView;->g:Lsh/whisper/data/C;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 273
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v1, "c"

    iget-object v2, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    const-string v1, "add_message_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    :cond_0
    :goto_0
    invoke-direct {p0, v5}, Lsh/whisper/ui/InAppNotificationView;->a(Z)V

    .line 289
    const-string v0, "Push Opened"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Type"

    const-string v4, "Messaging"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 292
    return-void

    .line 281
    :cond_1
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 282
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 283
    const-string v0, "showpin"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->e:Lsh/whisper/data/C;

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->g:Lsh/whisper/data/C;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 268
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 269
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 297
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->o:F

    iget v3, p0, Lsh/whisper/ui/InAppNotificationView;->p:F

    invoke-virtual {p2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 300
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    if-ge v0, v2, :cond_0

    .line 301
    invoke-virtual {p0}, Lsh/whisper/ui/InAppNotificationView;->getWidth()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    .line 304
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_1
    :goto_0
    return v1

    .line 306
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/InAppNotificationView;->m:F

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lsh/whisper/ui/InAppNotificationView;->n:F

    .line 308
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    .line 309
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 319
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lsh/whisper/ui/InAppNotificationView;->m:F

    sub-float/2addr v0, v3

    .line 322
    iget-object v3, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lsh/whisper/ui/InAppNotificationView;->n:F

    sub-float/2addr v5, v6

    .line 326
    iget-object v6, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    .line 327
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 332
    iget-boolean v8, p0, Lsh/whisper/ui/InAppNotificationView;->k:Z

    if-eqz v8, :cond_a

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 335
    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    :goto_1
    move v3, v2

    move v2, v1

    .line 349
    :goto_2
    if-nez v3, :cond_2

    if-eqz v2, :cond_d

    .line 350
    :cond_2
    invoke-direct {p0, v3, v0}, Lsh/whisper/ui/InAppNotificationView;->a(ZI)V

    .line 356
    :cond_3
    :goto_3
    invoke-direct {p0}, Lsh/whisper/ui/InAppNotificationView;->c()V

    goto :goto_0

    .line 335
    :cond_4
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    neg-int v0, v0

    goto :goto_1

    .line 336
    :cond_5
    iget v5, p0, Lsh/whisper/ui/InAppNotificationView;->r:I

    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_12

    iget v5, p0, Lsh/whisper/ui/InAppNotificationView;->s:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_12

    .line 338
    cmpg-float v3, v4, v9

    if-gez v3, :cond_6

    move v3, v2

    :goto_4
    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    move v0, v2

    :goto_5
    if-ne v3, v0, :cond_8

    .line 339
    :goto_6
    cmpl-float v0, v4, v9

    if-lez v0, :cond_9

    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    :goto_7
    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_6
    move v3, v1

    .line 338
    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_6

    .line 339
    :cond_9
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->u:I

    neg-int v0, v0

    goto :goto_7

    .line 341
    :cond_a
    iget-boolean v0, p0, Lsh/whisper/ui/InAppNotificationView;->l:Z

    if-eqz v0, :cond_12

    cmpg-float v0, v5, v9

    if-gez v0, :cond_12

    .line 343
    neg-float v0, v5

    iget v3, p0, Lsh/whisper/ui/InAppNotificationView;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_b

    cmpg-float v0, v6, v9

    if-gez v0, :cond_c

    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->r:I

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_c

    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->s:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_c

    :cond_b
    move v0, v2

    .line 346
    :goto_8
    iget v2, p0, Lsh/whisper/ui/InAppNotificationView;->t:I

    neg-int v2, v2

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_2

    :cond_c
    move v0, v1

    .line 343
    goto :goto_8

    .line 351
    :cond_d
    iget-boolean v0, p0, Lsh/whisper/ui/InAppNotificationView;->k:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lsh/whisper/ui/InAppNotificationView;->l:Z

    if-eqz v0, :cond_3

    .line 353
    :cond_e
    invoke-direct {p0}, Lsh/whisper/ui/InAppNotificationView;->b()V

    goto :goto_3

    .line 361
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0}, Lsh/whisper/ui/InAppNotificationView;->b()V

    .line 366
    invoke-direct {p0}, Lsh/whisper/ui/InAppNotificationView;->c()V

    goto/16 :goto_0

    .line 371
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lsh/whisper/ui/InAppNotificationView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lsh/whisper/ui/InAppNotificationView;->m:F

    sub-float/2addr v0, v3

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lsh/whisper/ui/InAppNotificationView;->n:F

    sub-float/2addr v3, v4

    .line 379
    iget-boolean v4, p0, Lsh/whisper/ui/InAppNotificationView;->l:Z

    if-nez v4, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 380
    iput-boolean v2, p0, Lsh/whisper/ui/InAppNotificationView;->k:Z

    .line 381
    iput v0, p0, Lsh/whisper/ui/InAppNotificationView;->o:F

    .line 384
    cmpl-float v0, v0, v9

    if-lez v0, :cond_f

    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    .line 385
    :goto_9
    iget v1, p0, Lsh/whisper/ui/InAppNotificationView;->o:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->setTranslationX(F)V

    .line 388
    invoke-direct {p0, p2}, Lsh/whisper/ui/InAppNotificationView;->a(Landroid/view/MotionEvent;)V

    move v1, v2

    .line 390
    goto/16 :goto_0

    .line 384
    :cond_f
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    neg-int v0, v0

    goto :goto_9

    .line 391
    :cond_10
    iget-boolean v0, p0, Lsh/whisper/ui/InAppNotificationView;->k:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 392
    iput-boolean v2, p0, Lsh/whisper/ui/InAppNotificationView;->l:Z

    .line 393
    iput v3, p0, Lsh/whisper/ui/InAppNotificationView;->p:F

    .line 396
    cmpl-float v0, v3, v9

    if-lez v0, :cond_11

    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    .line 398
    :goto_a
    iget v1, p0, Lsh/whisper/ui/InAppNotificationView;->p:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/InAppNotificationView;->setTranslationY(F)V

    .line 401
    invoke-direct {p0, p2}, Lsh/whisper/ui/InAppNotificationView;->a(Landroid/view/MotionEvent;)V

    move v1, v2

    .line 403
    goto/16 :goto_0

    .line 396
    :cond_11
    iget v0, p0, Lsh/whisper/ui/InAppNotificationView;->q:I

    neg-int v0, v0

    goto :goto_a

    :cond_12
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_2

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
