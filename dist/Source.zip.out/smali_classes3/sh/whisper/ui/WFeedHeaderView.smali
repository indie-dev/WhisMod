.class public Lsh/whisper/ui/WFeedHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;,
        Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WFeedHeaderView"

.field protected static final b:I

.field public static final c:I = 0x3

.field public static final d:I = 0x32

.field private static final k:Ljava/lang/String; = "saved_state"

.field private static final l:Ljava/lang/String; = "promote_tab_selected"

.field private static final m:Ljava/lang/String; = "subscribers_tab_selected"

.field private static final n:F = 0.35925925f

.field private static final o:I = 0xc8


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Z

.field private C:Z

.field private D:Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

.field private E:Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

.field private F:Landroid/text/TextWatcher;

.field private G:Landroid/text/TextWatcher;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/View$OnClickListener;

.field protected e:Lsh/whisper/data/WFeed;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field protected i:Landroid/view/View;

.field public j:Lsh/whisper/ui/WEditText;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lsh/whisper/ui/WEditText;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lsh/whisper/ui/WTextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lsh/whisper/ui/WTextView;

.field private y:Lsh/whisper/ui/WJoinButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3eb7f0d4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lsh/whisper/ui/WFeedHeaderView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$1;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->F:Landroid/text/TextWatcher;

    .line 127
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$6;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->G:Landroid/text/TextWatcher;

    .line 159
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$7;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    .line 174
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->a()V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$1;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->F:Landroid/text/TextWatcher;

    .line 127
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$6;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->G:Landroid/text/TextWatcher;

    .line 159
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$7;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    .line 179
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->a()V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$1;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->F:Landroid/text/TextWatcher;

    .line 127
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$6;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->G:Landroid/text/TextWatcher;

    .line 159
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$7;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    .line 184
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->a()V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$1;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->F:Landroid/text/TextWatcher;

    .line 127
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$6;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$6;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->G:Landroid/text/TextWatcher;

    .line 159
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedHeaderView$7;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    .line 190
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->a()V

    .line 191
    return-void
.end method

.method private a(Landroid/widget/ImageView;)Lcom/squareup/picasso/Target;
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$13;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/WFeedHeaderView$13;-><init>(Lsh/whisper/ui/WFeedHeaderView;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedHeaderView;Landroid/widget/ImageView;)Lcom/squareup/picasso/Target;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/ImageView;)Lcom/squareup/picasso/Target;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedHeaderView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedHeaderView;->B:Z

    return v0
.end method

.method static synthetic b(Lsh/whisper/ui/WFeedHeaderView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedHeaderView;->C:Z

    return v0
.end method

.method static synthetic c(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->E:Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setHorizontallyScrolling(Z)V

    .line 578
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setMaxLines(I)V

    .line 580
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1, v2, v2, v2}, Lsh/whisper/ui/WEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 587
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$4;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lsh/whisper/ui/WEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lsh/whisper/ui/WEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 601
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lsh/whisper/ui/WFeedHeaderView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->D:Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

    return-object v0
.end method

.method static synthetic i(Lsh/whisper/ui/WFeedHeaderView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private setPromoteButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 624
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 625
    return-void

    .line 624
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private setUsersButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 619
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 620
    return-void

    .line 619
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private setWhispersButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 614
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 615
    return-void

    .line 614
    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 247
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03005e

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/WFeedHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->f:Landroid/widget/LinearLayout;

    .line 254
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 255
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 257
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    .line 258
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lsh/whisper/ui/WFeedHeaderView;->b:I

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    const v0, 0x7f0901a4

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->i:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->i:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lsh/whisper/ui/WFeedHeaderView;->b:I

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    .line 267
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WEditText;->setHorizontallyScrolling(Z)V

    .line 268
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setMaxLines(I)V

    .line 270
    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->p:Landroid/view/View;

    .line 271
    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->s:Landroid/view/View;

    .line 272
    const v0, 0x7f0901a5

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->g:Landroid/view/View;

    .line 273
    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->q:Landroid/view/View;

    .line 274
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WJoinButton;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    .line 275
    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    .line 276
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->A:Landroid/widget/ProgressBar;

    .line 277
    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    .line 278
    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    .line 279
    const v0, 0x7f0901ac

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    .line 280
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->v:Lsh/whisper/ui/WTextView;

    .line 281
    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    .line 282
    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->x:Lsh/whisper/ui/WTextView;

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->A:Landroid/widget/ProgressBar;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->A:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 292
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 293
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$9;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$9;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$10;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$10;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$11;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$11;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 698
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, p2}, Lsh/whisper/ui/WEditText;->setAlpha(F)V

    .line 699
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->s:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 700
    return-void
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 633
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 634
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 635
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 636
    if-eqz p2, :cond_0

    .line 637
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 638
    new-instance v0, Lsh/whisper/ui/WFeedHeaderView$5;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/WFeedHeaderView$5;-><init>(Lsh/whisper/ui/WFeedHeaderView;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 209
    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$8;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$8;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 215
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 414
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    const-string v2, "feed page"

    iget-object v3, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    const-string v2, "none"

    const-string v3, "feed page"

    iget-object v4, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    .line 524
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    .line 531
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 657
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 658
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 659
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->D:Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->D:Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

    invoke-interface {v0}, Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;->onPromoteButtonClicked()V

    .line 663
    :cond_0
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    const-string v0, "subscribed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 707
    const-string v1, "call_success"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 709
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 711
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->A:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 712
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    invoke-direct {p0, v3}, Lsh/whisper/ui/WFeedHeaderView;->setUsersButtonEnabled(Z)V

    .line 716
    invoke-direct {p0, v3}, Lsh/whisper/ui/WFeedHeaderView;->setPromoteButtonEnabled(Z)V

    .line 719
    :cond_1
    return-void
.end method

.method public getJoinButtonRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 686
    .line 687
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 688
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    .line 689
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 690
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 691
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 693
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 197
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    check-cast p1, Landroid/os/Bundle;

    .line 224
    const-string v0, "saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 225
    const-string v0, "promote_tab_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 228
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string v0, "subscribers_tab_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 231
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 232
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v2, "saved_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    const-string v0, "promote_tab_selected"

    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    const-string v0, "subscribers_tab_selected"

    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    return-object v1
.end method

.method public setButtonsEnabled(Z)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 514
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedHeaderView;->setWhispersButtonEnabled(Z)V

    .line 515
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedHeaderView;->setUsersButtonEnabled(Z)V

    .line 516
    invoke-direct {p0, p1}, Lsh/whisper/ui/WFeedHeaderView;->setPromoteButtonEnabled(Z)V

    .line 517
    return-void
.end method

.method public setCreatingNewFeed(Z)V
    .locals 2

    .prologue
    .line 538
    iput-boolean p1, p0, Lsh/whisper/ui/WFeedHeaderView;->B:Z

    .line 539
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedHeaderView;->B:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 545
    :goto_0
    iget-boolean v0, p0, Lsh/whisper/ui/WFeedHeaderView;->B:Z

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->setImageSelectButtonEnabled(Z)V

    .line 546
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEditMode(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0201fc

    const/4 v2, 0x0

    .line 477
    iput-boolean p1, p0, Lsh/whisper/ui/WFeedHeaderView;->C:Z

    .line 478
    if-eqz p1, :cond_1

    .line 479
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v3, v2, v2, v2}, Lsh/whisper/ui/WEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 480
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$2;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v3, v2, v2, v2}, Lsh/whisper/ui/WEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 491
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$3;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lsh/whisper/ui/WEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 501
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    invoke-direct {p0}, Lsh/whisper/ui/WFeedHeaderView;->f()V

    .line 503
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {p0, v0, v2}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    .line 504
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {p0, v0, v2}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    goto :goto_0
.end method

.method public setFeedEditListener(Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView;->E:Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    .line 679
    return-void
.end method

.method public setFeedHeaderListener(Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView;->D:Lsh/whisper/ui/WFeedHeaderView$FeedHeaderListener;

    .line 671
    return-void
.end method

.method public setImageSelectButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 553
    if-eqz p1, :cond_1

    .line 554
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 555
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 561
    if-eqz p1, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->H:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 562
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->H:Landroid/view/animation/Animation;

    .line 564
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 569
    :cond_0
    :goto_1
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 558
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 566
    :cond_2
    if-nez p1, :cond_0

    .line 567
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    goto :goto_1
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f02013f

    const/4 v5, 0x0

    .line 332
    if-eqz p1, :cond_4

    .line 333
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    .line 335
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    new-instance v1, Lsh/whisper/ui/i;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02013e

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/i;-><init>(Landroid/content/Context;I)V

    .line 341
    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->v:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->l()I

    move-result v2

    invoke-static {v1, v2}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-direct {p0}, Lsh/whisper/ui/WFeedHeaderView;->f()V

    .line 349
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->q()Z

    move-result v1

    const v2, 0x7f02018f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WJoinButton;->a(ZI)V

    .line 351
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->y:Lsh/whisper/ui/WJoinButton;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$12;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$12;-><init>(Lsh/whisper/ui/WFeedHeaderView;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 361
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->aj()Landroid/graphics/Rect;

    move-result-object v1

    .line 362
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_6

    .line 364
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 365
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 366
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 369
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/ImageView;)Lcom/squareup/picasso/Target;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 371
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v3, Lsh/whisper/ui/g;

    iget-object v4, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    .line 375
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lsh/whisper/ui/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 388
    :goto_1
    const-string v0, "tribe"

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 396
    :goto_2
    const-string v0, "school"

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    .line 397
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "original_locked"

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preordered"

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    :cond_2
    invoke-direct {p0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setUsersButtonEnabled(Z)V

    .line 399
    invoke-direct {p0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setPromoteButtonEnabled(Z)V

    .line 403
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    invoke-direct {p0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setPromoteButtonEnabled(Z)V

    .line 407
    :cond_4
    return-void

    .line 344
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->r:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 378
    :cond_6
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WFeedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 391
    :cond_8
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView;->x:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lsh/whisper/ui/WTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method
