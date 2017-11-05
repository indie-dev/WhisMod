.class public Lsh/whisper/ui/WConversationPreviewCell;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:F = 17.0f

.field private static final b:I = 0x32


# instance fields
.field private c:Lsh/whisper/data/C;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lsh/whisper/ui/WTextView;

.field private g:Lsh/whisper/ui/WTextView;

.field private h:Lsh/whisper/ui/WTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lsh/whisper/ui/WConversationPreviewCell;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 43
    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->setBackgroundColor(I)V

    .line 44
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->a(I)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0, v0, v0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->setPadding(IIII)V

    .line 47
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v2, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    const v2, 0x7f090006

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 53
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    new-instance v1, Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/whisper/ui/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    .line 57
    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WConversationPreviewCell;->a(I)I

    move-result v1

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lsh/whisper/util/i;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 66
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setId(I)V

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v8, v7}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WConversationPreviewCell;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 76
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setId(I)V

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v8, v7}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WTextView;->setMaxLines(I)V

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WTextView;->setHorizontallyScrolling(Z)V

    .line 91
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    .line 92
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setId(I)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WTextView;->setMaxLines(I)V

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v8, v7}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 155
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getC()Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->c:Lsh/whisper/data/C;

    return-object v0
.end method

.method public setC(Lsh/whisper/data/C;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iput-object p1, p0, Lsh/whisper/ui/WConversationPreviewCell;->c:Lsh/whisper/data/C;

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->f:Lsh/whisper/ui/WTextView;

    iget-object v1, p1, Lsh/whisper/data/C;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p1, Lsh/whisper/data/C;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p1, Lsh/whisper/data/C;->p:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "/giphy"

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 128
    :goto_0
    iget-wide v0, p1, Lsh/whisper/data/C;->v:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lsh/whisper/data/C;->v:J

    invoke-static {v1, v2, v3}, Lsh/whisper/util/i;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    iget v0, p1, Lsh/whisper/data/C;->b:I

    if-lez v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 136
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_2
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0201e4

    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WConversationPreviewCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 147
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    iget-object v1, p1, Lsh/whisper/data/C;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    iget-object v1, p1, Lsh/whisper/data/C;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConversationPreviewCell;->setBackgroundColor(I)V

    .line 141
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->g:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConversationPreviewCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WConversationPreviewCell;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
