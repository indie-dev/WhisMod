.class public abstract Lsh/whisper/ui/WGenericCardCell;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;,
        Lsh/whisper/ui/WGenericCardCell$WCellColor;
    }
.end annotation


# static fields
.field protected static final f:F = 20.0f

.field protected static final g:F = 22.0f

.field protected static final h:F = 18.0f

.field protected static final i:I = 0x1e

.field protected static final j:I = 0xa


# instance fields
.field protected k:Landroid/widget/FrameLayout;

.field protected l:Lsh/whisper/ui/WTextView;

.field protected m:Lsh/whisper/ui/WTextView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/widget/LinearLayout;

.field protected p:Lsh/whisper/ui/WGenericCardCell$WCellColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WGenericCardCell;->setupExitIconView(Landroid/content/Context;)V

    .line 76
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v0

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    .line 78
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    invoke-direct {p0, p1}, Lsh/whisper/ui/WGenericCardCell;->setupTextViews(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WGenericCardCell;->setupButtons(Landroid/content/Context;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGenericCardCell;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGenericCardCell;->addView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WGenericCardCell;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsh/whisper/ui/WGenericCardCell;->j()V

    return-void
.end method

.method private getCellColor()Lsh/whisper/ui/WGenericCardCell$WCellColor;
    .locals 2

    .prologue
    .line 346
    const-string v0, "purple"

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 353
    :goto_0
    return-object v0

    .line 348
    :cond_0
    const-string v0, "black"

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    goto :goto_0

    .line 350
    :cond_1
    const-string v0, "white"

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    goto :goto_0

    .line 353
    :cond_2
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellColor;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 358
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->i()V

    .line 359
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "Card Dismissed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    iget-object v5, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "card"

    iget-object v5, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 363
    return-void
.end method

.method private setupTextViews(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x1

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v2, -0x2

    .line 317
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-direct {v0, p1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    .line 318
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 321
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4, v3}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 323
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-direct {v0, p1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    .line 324
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 327
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4, v3}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 329
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lsh/whisper/ui/WButton;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    new-instance v1, Lsh/whisper/ui/WButton;

    invoke-direct {v1, p1}, Lsh/whisper/ui/WButton;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setGravity(I)V

    .line 279
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v0}, Lsh/whisper/ui/WButton;->setTextSize(IF)V

    .line 280
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 281
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v0

    .line 282
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v2

    .line 283
    invoke-virtual {v1, v0, v2, v0, v2}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 284
    invoke-virtual {v1, v3}, Lsh/whisper/ui/WButton;->setAllCaps(Z)V

    .line 286
    return-object v1
.end method

.method protected a(Landroid/content/Context;Z)Lsh/whisper/ui/WButton;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    const v1, 0x3f8ccccd    # 1.1f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 256
    :goto_0
    new-instance v1, Lsh/whisper/ui/WButton;

    invoke-direct {v1, p1}, Lsh/whisper/ui/WButton;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setGravity(I)V

    .line 259
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v0}, Lsh/whisper/ui/WButton;->setTextSize(IF)V

    .line 260
    invoke-virtual {v1, v3}, Lsh/whisper/ui/WButton;->setAllCaps(Z)V

    .line 262
    return-object v1

    .line 254
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected varargs a(II[Lsh/whisper/ui/WButton;)V
    .locals 3

    .prologue
    .line 169
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 170
    invoke-virtual {v2, p1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 171
    invoke-virtual {v2, p2}, Lsh/whisper/ui/WButton;->setBackgroundColor(I)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/16 v4, 0x1e

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v4}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 147
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0

    :cond_2
    move v1, v2

    .line 125
    goto :goto_1

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v4}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 139
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_4
    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v4}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 145
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected e()V
    .locals 6

    .prologue
    const v5, 0x7f0e0024

    const v4, 0x7f020295

    const v3, 0x7f0e002d

    .line 180
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    move-result-object v0

    .line 182
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$2;->a:[I

    iget-object v2, p0, Lsh/whisper/ui/WGenericCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v2}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 185
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 186
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 197
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 198
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_2

    .line 200
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 201
    :cond_2
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_2
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 209
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 210
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_4

    .line 212
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 213
    :cond_4
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_5

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_3
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 221
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 222
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_6

    .line 224
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 225
    :cond_6
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_7

    .line 226
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 228
    :cond_7
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 115
    iput-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected abstract getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 6

    .prologue
    .line 97
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 98
    invoke-direct {p0}, Lsh/whisper/ui/WGenericCardCell;->getCellColor()Lsh/whisper/ui/WGenericCardCell$WCellColor;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 100
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->e()V

    .line 101
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->c()V

    .line 102
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->d()V

    .line 103
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->a()V

    .line 104
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->b()V

    .line 106
    const-string v0, "Card Viewed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    .line 107
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    .line 108
    invoke-virtual {p0}, Lsh/whisper/ui/WGenericCardCell;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 106
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 109
    return-void
.end method

.method protected abstract setupButtons(Landroid/content/Context;)V
.end method

.method protected setupExitIconView(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 295
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WGenericCardCell;->a(I)I

    move-result v0

    .line 297
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    .line 298
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x35

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v0, v0, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 301
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/ui/WGenericCardCell$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WGenericCardCell$1;-><init>(Lsh/whisper/ui/WGenericCardCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lsh/whisper/ui/WGenericCardCell;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/ui/WGenericCardCell;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    return-void
.end method
