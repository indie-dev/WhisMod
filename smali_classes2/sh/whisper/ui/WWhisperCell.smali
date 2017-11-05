.class public Lsh/whisper/ui/WWhisperCell;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WWhisperCell"


# instance fields
.field protected b:Lsh/whisper/ui/AspectImageView;

.field protected c:Lsh/whisper/ui/AspectImageView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Lsh/whisper/ui/WTextView;

.field private j:Lsh/whisper/ui/WTextView;

.field private k:Lsh/whisper/ui/WTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lsh/whisper/ui/WWhisperCell;->d:I

    iput v0, p0, Lsh/whisper/ui/WWhisperCell;->e:I

    iput v0, p0, Lsh/whisper/ui/WWhisperCell;->f:I

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    const v1, 0x7f030038

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v0, 0x7f09013e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    .line 41
    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->i:Lsh/whisper/ui/WTextView;

    .line 42
    const v0, 0x7f090142

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    .line 43
    const v0, 0x7f090140

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    .line 44
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->u:Landroid/widget/FrameLayout;

    .line 45
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    .line 46
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCell;->v:Landroid/widget/ImageView;

    .line 51
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WWhisperCell;->d:I

    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WWhisperCell;->f:I

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WWhisperCell;->e:I

    .line 55
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->a()V

    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bd:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget v2, v2, Lsh/whisper/data/W;->aG:I

    invoke-static {v1, v2}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget v2, v2, Lsh/whisper/data/W;->aF:I

    invoke-static {v1, v2}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget-wide v2, v2, Lsh/whisper/data/W;->be:J

    invoke-static {v1, v2, v3}, Lsh/whisper/util/i;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget v2, v2, Lsh/whisper/data/W;->aG:I

    invoke-static {v1, v2}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lsh/whisper/ui/WWhisperCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WWhisperCell$1;-><init>(Lsh/whisper/ui/WWhisperCell;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 215
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p2, p3, v1}, Lsh/whisper/ui/WWhisperCell;->getChildMeasureSpec(III)I

    move-result v1

    .line 104
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p4, p5, v0}, Lsh/whisper/ui/WWhisperCell;->getChildMeasureSpec(III)I

    move-result v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 107
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 111
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lsh/whisper/ui/WWhisperCell;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lsh/whisper/ui/WWhisperCell;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lsh/whisper/ui/WWhisperCell;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lsh/whisper/ui/WWhisperCell;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v0

    .line 127
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/AspectImageView;->layout(IIII)V

    .line 128
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 129
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 131
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v1}, Lsh/whisper/ui/AspectImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 132
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/AspectImageView;->layout(IIII)V

    .line 136
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 137
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v1

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v0

    .line 139
    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v2

    .line 142
    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 143
    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 146
    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    .line 147
    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 148
    :goto_0
    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->i:Lsh/whisper/ui/WTextView;

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    iget-object v5, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v0, v1}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 151
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lsh/whisper/ui/WWhisperCell;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 153
    :cond_2
    return-void

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v5, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingLeft()I

    move-result v1

    add-int v6, v0, v1

    .line 62
    iget v0, p0, Lsh/whisper/ui/WWhisperCell;->d:I

    mul-int/lit8 v7, v0, 0x2

    .line 63
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCell;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 64
    iget v0, p0, Lsh/whisper/ui/WWhisperCell;->e:I

    iget v1, p0, Lsh/whisper/ui/WWhisperCell;->f:I

    add-int v9, v0, v1

    .line 67
    add-int v3, v6, v7

    .line 68
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WWhisperCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 70
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v1}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v2}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 73
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v1}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v2}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/AspectImageView;->measure(II)V

    .line 77
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WWhisperCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 79
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WWhisperCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 81
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->i:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WWhisperCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    .line 85
    invoke-static {v0, p1}, Lsh/whisper/ui/WWhisperCell;->resolveSize(II)I

    move-result v0

    .line 86
    add-int v1, v8, v9

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v2}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    invoke-static {v1, p2}, Lsh/whisper/ui/WWhisperCell;->resolveSize(II)I

    move-result v1

    .line 90
    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell;->t:Landroid/widget/ImageView;

    sub-int v3, v0, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v4, v1, v9

    .line 91
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 93
    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WWhisperCell;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 172
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 175
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0, v4}, Lsh/whisper/ui/WWhisperCell;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;Z)V

    .line 186
    invoke-direct {p0}, Lsh/whisper/ui/WWhisperCell;->b()V

    .line 187
    iget-boolean v0, p1, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    invoke-static {v0}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    .line 193
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->s:Lsh/whisper/data/W;

    invoke-static {v1}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0, v3}, Lsh/whisper/ui/WWhisperCell;->setVisibility(I)V

    goto :goto_0
.end method
