.class public Lsh/whisper/fragments/StartNewChatFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/StartNewChatFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StartNewChatFragment"

.field private static final b:F = 640.0f

.field private static final c:F = 920.0f

.field private static final d:F = 0.75f

.field private static final e:F = 0.85f

.field private static final f:I

.field private static final g:I

.field private static final h:I = 0x2

.field private static final i:F = 0.85f

.field private static final n:F = 0.4f


# instance fields
.field private o:Landroid/support/v4/view/ViewPager;

.field private p:I

.field private q:I

.field private r:Landroid/widget/LinearLayout;

.field private s:Lsh/whisper/fragments/StartNewChatFragment$a;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Lsh/whisper/ui/WProgressBar;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    const/high16 v0, 0x41c80000    # 25.0f

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

    sput v0, Lsh/whisper/fragments/StartNewChatFragment;->f:I

    .line 57
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

    sput v0, Lsh/whisper/fragments/StartNewChatFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->t:Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->u:Ljava/lang/String;

    .line 81
    iput v1, p0, Lsh/whisper/fragments/StartNewChatFragment;->w:I

    .line 90
    iput-boolean v1, p0, Lsh/whisper/fragments/StartNewChatFragment;->z:Z

    .line 106
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/StartNewChatFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lsh/whisper/fragments/StartNewChatFragment;->p:I

    return p1
.end method

.method public static a(I)Landroid/graphics/Point;
    .locals 6

    .prologue
    const v4, 0x3f59999a    # 0.85f

    const/high16 v5, 0x3f400000    # 0.75f

    .line 261
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 262
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 263
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 264
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 267
    int-to-float v0, v2

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 268
    const v3, 0x3f321643

    .line 269
    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 271
    int-to-float v0, p0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 272
    int-to-float v1, p0

    mul-float/2addr v1, v4

    sget v4, Lsh/whisper/fragments/StartNewChatFragment;->f:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 274
    int-to-float v4, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v1, v4, :cond_0

    .line 275
    int-to-float v0, v2

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 276
    sget v0, Lsh/whisper/fragments/StartNewChatFragment;->f:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 283
    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 280
    :cond_1
    int-to-float v0, v2

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 281
    sget v0, Lsh/whisper/fragments/StartNewChatFragment;->f:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->r:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$1;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/StartNewChatFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsh/whisper/fragments/StartNewChatFragment;->z:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/StartNewChatFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->p:I

    return v0
.end method

.method static synthetic b(Lsh/whisper/fragments/StartNewChatFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lsh/whisper/fragments/StartNewChatFragment;->q:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    const v0, 0x7f09023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    .line 175
    const-string v1, "on_back_pressed"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/StartNewChatFragment;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lsh/whisper/fragments/StartNewChatFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/StartNewChatFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->q:I

    return v0
.end method

.method static synthetic c(Lsh/whisper/fragments/StartNewChatFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lsh/whisper/fragments/StartNewChatFragment;->w:I

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    const v0, 0x7f090243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 184
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 186
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 187
    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$2;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment;->s:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 217
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$3;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 250
    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/StartNewChatFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsh/whisper/fragments/StartNewChatFragment;->v:Z

    return p1
.end method

.method public static d()Lsh/whisper/fragments/StartNewChatFragment;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/StartNewChatFragment;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/StartNewChatFragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    const v0, 0x7f090240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    .line 293
    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHighlightColor(I)V

    .line 294
    const v0, 0x7f090242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$4;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/StartNewChatFragment;->l()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/StartNewChatFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lsh/whisper/fragments/StartNewChatFragment;->y:Z

    return p1
.end method

.method static synthetic e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->s:Lsh/whisper/fragments/StartNewChatFragment$a;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lsh/whisper/fragments/StartNewChatFragment;->f:I

    return v0
.end method

.method static synthetic f(Lsh/whisper/fragments/StartNewChatFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->w:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lsh/whisper/fragments/StartNewChatFragment;->g:I

    return v0
.end method

.method static synthetic g(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/StartNewChatFragment;->h()V

    return-void
.end method

.method static synthetic h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 349
    iget-boolean v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->v:Z

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->v:Z

    .line 351
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$6;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 371
    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    iget-object v6, p0, Lsh/whisper/fragments/StartNewChatFragment;->u:Ljava/lang/String;

    .line 351
    invoke-virtual/range {v0 .. v6}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;DDLjava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/StartNewChatFragment;->m()V

    return-void
.end method

.method static synthetic j(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->x:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 379
    const-string v0, "StartNewChatFragment"

    const-string v1, "resetWhisperSuggestions"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v7, p0, Lsh/whisper/fragments/StartNewChatFragment;->t:Ljava/util/ArrayList;

    monitor-enter v7

    .line 381
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->x:Lsh/whisper/ui/WProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->s:Lsh/whisper/fragments/StartNewChatFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;Ljava/util/List;)Ljava/util/List;

    .line 386
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->s:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->notifyDataSetChanged()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->u:Ljava/lang/String;

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->y:Z

    .line 391
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$7;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$7;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 412
    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    iget-object v6, p0, Lsh/whisper/fragments/StartNewChatFragment;->u:Ljava/lang/String;

    .line 391
    invoke-virtual/range {v0 .. v6}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;DDLjava/lang/String;)V

    .line 413
    monitor-exit v7

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic k(Lsh/whisper/fragments/StartNewChatFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->z:Z

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    new-instance v2, Lsh/whisper/fragments/StartNewChatFragment$8;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/StartNewChatFragment$8;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 450
    return-void
.end method

.method static synthetic l(Lsh/whisper/fragments/StartNewChatFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->y:Z

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 460
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 461
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 465
    const-string v2, "recommended"

    iput-object v2, v0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    .line 466
    const-string v2, "w"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    const-string v0, "index"

    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    const-string v0, "origin"

    const-string v2, "chat_browser"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "add_message_fragment"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    :cond_0
    return-void
.end method

.method static synthetic m(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lsh/whisper/fragments/StartNewChatFragment;->k()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 7

    .prologue
    .line 306
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$5;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 342
    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    iget-object v6, p0, Lsh/whisper/fragments/StartNewChatFragment;->u:Ljava/lang/String;

    .line 306
    invoke-virtual/range {v0 .. v6}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;DDLjava/lang/String;)V

    .line 343
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    const-string v0, "profile_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/StartNewChatFragment$9;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/StartNewChatFragment$9;-><init>(Lsh/whisper/fragments/StartNewChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 486
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 139
    const-string v0, "profile_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    const v0, 0x7f030078

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f090247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->x:Lsh/whisper/ui/WProgressBar;

    .line 122
    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->x:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 126
    new-instance v0, Lsh/whisper/fragments/StartNewChatFragment$a;

    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lsh/whisper/fragments/StartNewChatFragment$a;-><init>(Lsh/whisper/fragments/StartNewChatFragment;Ljava/util/List;)V

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment;->s:Lsh/whisper/fragments/StartNewChatFragment$a;

    .line 127
    invoke-direct {p0, v1}, Lsh/whisper/fragments/StartNewChatFragment;->b(Landroid/view/View;)V

    .line 128
    invoke-direct {p0, v1}, Lsh/whisper/fragments/StartNewChatFragment;->c(Landroid/view/View;)V

    .line 129
    invoke-direct {p0, v1}, Lsh/whisper/fragments/StartNewChatFragment;->d(Landroid/view/View;)V

    .line 130
    invoke-direct {p0, v1}, Lsh/whisper/fragments/StartNewChatFragment;->a(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lsh/whisper/fragments/StartNewChatFragment;->e()V

    .line 133
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 145
    const-string v0, "profile_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 146
    return-void
.end method
