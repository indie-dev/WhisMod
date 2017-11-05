.class public Lsh/whisper/ui/WActivityCell2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "undefined"

.field private static c:I

.field private static d:I


# instance fields
.field public a:Lsh/whisper/data/N;

.field private e:Landroid/widget/ImageView;

.field private f:Lsh/whisper/ui/RoundedImageView;

.field private g:Lsh/whisper/ui/WTextView;

.field private h:Lsh/whisper/ui/WTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/WActivityCell2;->c:I

    .line 23
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/WActivityCell2;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 180
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 186
    const/16 v4, 0x12

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    return-object v2
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f020283

    const v3, 0x7f0201f2

    const v2, 0x7f0201e4

    .line 59
    const-string v0, "feed_unlock"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    sget v1, Lsh/whisper/ui/WActivityCell2;->d:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 63
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v0, v0, Lsh/whisper/data/N;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "significant_feeds"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    sget v1, Lsh/whisper/ui/WActivityCell2;->c:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 74
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 75
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    sget v1, Lsh/whisper/ui/WActivityCell2;->c:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 80
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 81
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    invoke-virtual {v1}, Lsh/whisper/data/N;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v4, v4, Lsh/whisper/data/N;->k:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lsh/whisper/util/i;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v0, v0, Lsh/whisper/data/N;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v0, v0, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v3, v0, Lsh/whisper/data/N;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 134
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :sswitch_0
    const-string v4, "reply"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "heart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "crossed_paths"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "feed_unlock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "significant_feeds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "new_feed_post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "comment_reply"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget v0, v0, Lsh/whisper/data/N;->l:I

    if-ne v0, v2, :cond_3

    .line 103
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_2
    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget v4, v4, Lsh/whisper/data/N;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 108
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget v0, v0, Lsh/whisper/data/N;->l:I

    if-ne v0, v2, :cond_4

    .line 109
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_3
    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget v4, v4, Lsh/whisper/data/N;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 114
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080012

    iget-object v5, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget v5, v5, Lsh/whisper/data/N;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget v6, v6, Lsh/whisper/data/N;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v0, v0, Lsh/whisper/data/N;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "undefined"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WActivityCell2;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 128
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x42021ef6 -> :sswitch_6
        -0x2aa3e177 -> :sswitch_4
        -0x21194a72 -> :sswitch_2
        0xf75ac2 -> :sswitch_5
        0x5e8f046 -> :sswitch_1
        0x67612ea -> :sswitch_0
        0x36660905 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-boolean v0, v0, Lsh/whisper/data/N;->n:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 145
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 146
    const-string v0, "reply"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comment_reply"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "crossed_paths"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "significant_feeds"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "new_feed_post"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_unlock"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 161
    const-string v0, "reply"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "comment_reply"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    :cond_6
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 164
    :cond_7
    const-string v0, "crossed_paths"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 166
    :cond_8
    const-string v0, "significant_feeds"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "new_feed_post"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "feed_unlock"

    iget-object v1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    iget-object v1, v1, Lsh/whisper/data/N;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    :cond_9
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 171
    :cond_a
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WActivityCell2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getNotification()Lsh/whisper/data/N;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    return-object v0
.end method

.method public setNotification(Lsh/whisper/data/N;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lsh/whisper/ui/WActivityCell2;->a:Lsh/whisper/data/N;

    .line 41
    iget-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    if-nez v0, :cond_0

    .line 42
    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WActivityCell2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WActivityCell2;->g:Lsh/whisper/ui/WTextView;

    .line 43
    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WActivityCell2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WActivityCell2;->h:Lsh/whisper/ui/WTextView;

    .line 44
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WActivityCell2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WActivityCell2;->e:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WActivityCell2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    iput-object v0, p0, Lsh/whisper/ui/WActivityCell2;->f:Lsh/whisper/ui/RoundedImageView;

    .line 48
    :cond_0
    invoke-direct {p0}, Lsh/whisper/ui/WActivityCell2;->a()V

    .line 49
    invoke-direct {p0}, Lsh/whisper/ui/WActivityCell2;->b()V

    .line 50
    invoke-direct {p0}, Lsh/whisper/ui/WActivityCell2;->c()V

    .line 51
    return-void
.end method
