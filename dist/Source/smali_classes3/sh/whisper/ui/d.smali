.class public Lsh/whisper/ui/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:F = 0.359375f


# instance fields
.field private d:Lsh/whisper/ui/WTextView;

.field private e:Lsh/whisper/ui/WTextView;

.field private f:Lsh/whisper/ui/AspectImageView;

.field private g:Landroid/view/View;

.field private h:Lsh/whisper/ui/WJoinButton;

.field private i:Lsh/whisper/ui/WProgressBar;

.field private j:Lsh/whisper/ui/WTextView;

.field private k:Lsh/whisper/data/WFeed;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput p2, p0, Lsh/whisper/ui/d;->m:I

    .line 51
    invoke-direct {p0}, Lsh/whisper/ui/d;->a()V

    .line 52
    return-void
.end method

.method private a(I)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lsh/whisper/ui/d$4;

    invoke-direct {v0, p0, p1}, Lsh/whisper/ui/d$4;-><init>(Lsh/whisper/ui/d;I)V

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/d;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lsh/whisper/ui/d;->i:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3eb80000    # 0.359375f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 94
    invoke-virtual {p0}, Lsh/whisper/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const v1, 0x7f030026

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    const v0, 0x7f0900f5

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget-object v1, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget v0, p0, Lsh/whisper/ui/d;->m:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/d;->e:Lsh/whisper/ui/WTextView;

    .line 118
    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/d;->f:Lsh/whisper/ui/AspectImageView;

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/d;->f:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/AspectImageView;->setAspectRatio(F)V

    .line 120
    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/d;->g:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/d;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WJoinButton;

    iput-object v0, p0, Lsh/whisper/ui/d;->h:Lsh/whisper/ui/WJoinButton;

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/d;->h:Lsh/whisper/ui/WJoinButton;

    const/4 v1, 0x0

    const v2, 0x7f02018f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WJoinButton;->a(ZI)V

    .line 125
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/d;->i:Lsh/whisper/ui/WProgressBar;

    .line 126
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/d;->j:Lsh/whisper/ui/WTextView;

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lsh/whisper/ui/d;->i:Lsh/whisper/ui/WProgressBar;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    iget-object v0, p0, Lsh/whisper/ui/d;->i:Lsh/whisper/ui/WProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/d;->i:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {p0}, Lsh/whisper/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lsh/whisper/data/WFeed;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 259
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
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

    .line 263
    new-instance v1, Lsh/whisper/ui/i;

    invoke-virtual {p0}, Lsh/whisper/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02020a

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/i;-><init>(Landroid/content/Context;I)V

    .line 265
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/d;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    if-eqz p2, :cond_1

    .line 274
    invoke-virtual {p0}, Lsh/whisper/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lsh/whisper/ui/d;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lsh/whisper/ui/d;->j:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 280
    :goto_1
    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/d;->j:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lsh/whisper/ui/d;)Lsh/whisper/ui/WJoinButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lsh/whisper/ui/d;->h:Lsh/whisper/ui/WJoinButton;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/d;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    return-object v0
.end method


# virtual methods
.method public a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const v3, 0x7f02013f

    const/4 v2, 0x0

    .line 144
    iget-boolean v0, p0, Lsh/whisper/ui/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 146
    iput-boolean v2, p0, Lsh/whisper/ui/d;->l:Z

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 219
    :goto_0
    return-void

    .line 152
    :cond_1
    iput-object p1, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/d;->l:Z

    .line 159
    iget v0, p0, Lsh/whisper/ui/d;->m:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_1
    new-instance v0, Lsh/whisper/ui/d$2;

    invoke-direct {v0, p0, p2}, Lsh/whisper/ui/d$2;-><init>(Lsh/whisper/ui/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lsh/whisper/ui/d;->h:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 190
    iget-object v0, p0, Lsh/whisper/ui/d;->h:Lsh/whisper/ui/WJoinButton;

    new-instance v1, Lsh/whisper/ui/d$3;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/d$3;-><init>(Lsh/whisper/ui/d;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d;->f:Lsh/whisper/ui/AspectImageView;

    .line 213
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 218
    :goto_2
    invoke-direct {p0, p1, p3}, Lsh/whisper/ui/d;->a(Lsh/whisper/data/WFeed;Z)V

    goto :goto_0

    .line 161
    :pswitch_0
    if-nez p4, :cond_2

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-direct {p0, p4}, Lsh/whisper/ui/d;->a(I)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/d;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/d;->f:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lsh/whisper/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lsh/whisper/ui/d$1;

    invoke-direct {v1, p0, p3}, Lsh/whisper/ui/d$1;-><init>(Lsh/whisper/ui/d;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 57
    iget-boolean v0, p0, Lsh/whisper/ui/d;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/d;->l:Z

    .line 61
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 66
    iget-boolean v0, p0, Lsh/whisper/ui/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d;->k:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/d;->l:Z

    .line 70
    return-void
.end method
