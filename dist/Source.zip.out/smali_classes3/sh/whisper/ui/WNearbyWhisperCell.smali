.class public Lsh/whisper/ui/WNearbyWhisperCell;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WNearbyWhisperCell"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Lsh/whisper/ui/WTextView;

.field private i:Lsh/whisper/ui/AspectImageView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->b:I

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->c:I

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->d:I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->j:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v0, Lsh/whisper/ui/WNearbyWhisperCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WNearbyWhisperCell$1;-><init>(Lsh/whisper/ui/WNearbyWhisperCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->k:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lsh/whisper/ui/WNearbyWhisperCell$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WNearbyWhisperCell$2;-><init>(Lsh/whisper/ui/WNearbyWhisperCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->l:Landroid/view/View$OnClickListener;

    .line 74
    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const v1, 0x7f030036

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    .line 77
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->u:Landroid/widget/FrameLayout;

    .line 78
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->v:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f090138

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    invoke-static {v3}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setCompoundDrawablePadding(I)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WNearbyWhisperCell$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WNearbyWhisperCell$3;-><init>(Lsh/whisper/ui/WNearbyWhisperCell;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-static {v3}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->b:I

    .line 108
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->d:I

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->c:I

    .line 111
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->e:I

    .line 114
    new-instance v0, Lsh/whisper/ui/WNearbyWhisperCell$4;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WNearbyWhisperCell$4;-><init>(Lsh/whisper/ui/WNearbyWhisperCell;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WNearbyWhisperCell;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 222
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->U:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->x:Lsh/whisper/data/W$WType;

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_0

    .line 226
    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->P:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    sget-object v1, Lsh/whisper/ui/WNearbyWhisperCell$5;->a:[I

    invoke-static {}, Lsh/whisper/data/WAbTestData;->a()Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/data/WAbTestData$NearbyMetaCohortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 250
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void

    .line 231
    :pswitch_0
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 232
    iput-object v6, p0, Lsh/whisper/ui/WNearbyWhisperCell;->j:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    iget-boolean v1, v1, Lsh/whisper/data/W;->aQ:Z

    if-nez v1, :cond_1

    .line 236
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    const v2, 0x7f02013d

    invoke-virtual {v1, v5, v5, v2, v5}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 237
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->k:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->j:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 241
    iput-object v6, p0, Lsh/whisper/ui/WNearbyWhisperCell;->j:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    const v2, 0x7f020143

    invoke-virtual {v1, v5, v5, v2, v5}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 246
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->l:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->j:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lsh/whisper/ui/WNearbyWhisperCell;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/WNearbyWhisperCell;)Lsh/whisper/ui/AspectImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 215
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 158
    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 161
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 168
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 169
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 170
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v0

    .line 174
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/AspectImageView;->layout(IIII)V

    .line 175
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 178
    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lsh/whisper/ui/WNearbyWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 181
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lsh/whisper/ui/WNearbyWhisperCell;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 128
    iget v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->b:I

    mul-int/lit8 v2, v0, 0x2

    .line 129
    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 130
    iget v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->c:I

    iget v4, p0, Lsh/whisper/ui/WNearbyWhisperCell;->d:I

    add-int/2addr v4, v0

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    add-int v5, v1, v2

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v5, v6}, Lsh/whisper/ui/WNearbyWhisperCell;->getChildMeasureSpec(III)I

    move-result v5

    .line 135
    const/4 v6, 0x0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v6, v0}, Lsh/whisper/ui/WNearbyWhisperCell;->getChildMeasureSpec(III)I

    move-result v0

    .line 136
    iget-object v6, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v6, v5, v0}, Lsh/whisper/ui/AspectImageView;->measure(II)V

    .line 137
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->u:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v5}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v6}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 140
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v0

    .line 141
    iget-object v5, p0, Lsh/whisper/ui/WNearbyWhisperCell;->h:Lsh/whisper/ui/WTextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, p0, Lsh/whisper/ui/WNearbyWhisperCell;->e:I

    .line 142
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 141
    invoke-virtual {v5, v6, v7}, Lsh/whisper/ui/WTextView;->measure(II)V

    .line 145
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Lsh/whisper/ui/WNearbyWhisperCell;->resolveSize(II)I

    move-result v0

    .line 146
    add-int v1, v3, v4

    iget v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->e:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v3}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, p2}, Lsh/whisper/ui/WNearbyWhisperCell;->resolveSize(II)I

    move-result v1

    .line 150
    iget-object v3, p0, Lsh/whisper/ui/WNearbyWhisperCell;->t:Landroid/widget/ImageView;

    sub-int v2, v0, v2

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v4, v1, v4

    .line 151
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 153
    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WNearbyWhisperCell;->setMeasuredDimension(II)V

    .line 154
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 187
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 190
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0, v3}, Lsh/whisper/ui/WNearbyWhisperCell;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WNearbyWhisperCell;->i:Lsh/whisper/ui/AspectImageView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;Z)V

    .line 200
    invoke-direct {p0}, Lsh/whisper/ui/WNearbyWhisperCell;->a()V

    .line 201
    iget-boolean v0, p1, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0, v4}, Lsh/whisper/ui/WNearbyWhisperCell;->setVisibility(I)V

    goto :goto_0
.end method
