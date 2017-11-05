.class public Lsh/whisper/ui/WGroupWhisperGridCell;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WGroupWhisperGridCell"


# instance fields
.field protected b:Lsh/whisper/ui/AspectImageView;

.field protected c:Lsh/whisper/ui/AspectImageView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/widget/ImageView;

.field private j:Lsh/whisper/ui/WTextView;

.field private k:Lsh/whisper/ui/WTextView;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->d:I

    iput v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->e:I

    iput v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->f:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Lsh/whisper/ui/WGroupWhisperGridCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WGroupWhisperGridCell$1;-><init>(Lsh/whisper/ui/WGroupWhisperGridCell;)V

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->l:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    const v1, 0x7f030033

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    .line 62
    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    .line 64
    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    .line 65
    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->u:Landroid/widget/FrameLayout;

    .line 66
    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    .line 67
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->v:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->addView(Landroid/view/View;)V

    .line 74
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->d:I

    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->f:I

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->e:I

    .line 79
    new-instance v0, Lsh/whisper/ui/WGroupWhisperGridCell$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WGroupWhisperGridCell$2;-><init>(Lsh/whisper/ui/WGroupWhisperGridCell;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 260
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p2, p3, v1}, Lsh/whisper/ui/WGroupWhisperGridCell;->getChildMeasureSpec(III)I

    move-result v1

    .line 143
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p4, p5, v0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getChildMeasureSpec(III)I

    move-result v0

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 146
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 150
    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 154
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 155
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v0

    .line 166
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/AspectImageView;->layout(IIII)V

    .line 167
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 168
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 170
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v1}, Lsh/whisper/ui/AspectImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 171
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lsh/whisper/ui/AspectImageView;->layout(IIII)V

    .line 174
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 177
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 179
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v1

    .line 182
    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 183
    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 184
    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 184
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 190
    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    .line 192
    invoke-virtual {v5}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    add-int v5, v2, v1

    .line 190
    invoke-virtual {v3, v4, v2, v0, v5}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 197
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v3}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    .line 200
    invoke-virtual {v4}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 197
    invoke-virtual {v1, v2, v0, v3, v4}, Lsh/whisper/ui/WTextView;->layout(IIII)V

    .line 202
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 93
    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingLeft()I

    move-result v1

    add-int v6, v0, v1

    .line 94
    iget v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->d:I

    mul-int/lit8 v7, v0, 0x2

    .line 95
    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 96
    iget v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->e:I

    iget v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->f:I

    add-int v9, v0, v1

    .line 99
    add-int v3, v6, v7

    .line 100
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WGroupWhisperGridCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 104
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v1}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 105
    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_0

    .line 106
    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 108
    :cond_0
    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v2}, Lsh/whisper/ui/AspectImageView;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_1

    .line 109
    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v2, v0, v1}, Lsh/whisper/ui/AspectImageView;->measure(II)V

    .line 113
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WGroupWhisperGridCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 115
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WGroupWhisperGridCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 118
    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ui/WGroupWhisperGridCell;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/AspectImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    .line 122
    invoke-static {v0, p1}, Lsh/whisper/ui/WGroupWhisperGridCell;->resolveSize(II)I

    move-result v0

    .line 125
    add-int v1, v8, v9

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v2}, Lsh/whisper/ui/AspectImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    invoke-static {v1, p2}, Lsh/whisper/ui/WGroupWhisperGridCell;->resolveSize(II)I

    move-result v1

    .line 129
    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->t:Landroid/widget/ImageView;

    sub-int v3, v0, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v4, v1, v9

    .line 130
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 132
    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WGroupWhisperGridCell;->setMeasuredDimension(II)V

    .line 133
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f020276

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 206
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 209
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {p0, v4}, Lsh/whisper/ui/WGroupWhisperGridCell;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;Z)V

    .line 220
    iget-boolean v0, p1, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    invoke-static {v0}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    .line 226
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    invoke-static {v1}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupWhisperGridCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget v2, v2, Lsh/whisper/data/W;->aF:I

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lsh/whisper/util/i;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->j:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f020283

    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 254
    :goto_1
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0, v3}, Lsh/whisper/ui/WGroupWhisperGridCell;->setVisibility(I)V

    goto :goto_1
.end method
