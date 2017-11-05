.class public Lsh/whisper/ui/WWhisperCellBBW;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$ViewWithStickyHeader;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/WTextView;

.field private e:Lsh/whisper/ui/WDoubleTapAspectImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lsh/whisper/ui/AspectImageView;

.field private h:Lsh/whisper/ui/WTextView;

.field private i:Lsh/whisper/ui/WTextView;

.field private j:Landroid/view/View;

.field private k:Lsh/whisper/ui/WTextView;

.field private l:Lsh/whisper/ui/WTextView;

.field private m:Lsh/whisper/ui/WTextView;

.field private n:Lsh/whisper/ui/WTextView;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 66
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    const v1, 0x7f030039

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lsh/whisper/ui/WWhisperCellBBW;->setupTopRowViews(Landroid/view/View;)V

    .line 69
    invoke-direct {p0, v0}, Lsh/whisper/ui/WWhisperCellBBW;->setupWhisperImage(Landroid/view/View;)V

    .line 70
    invoke-direct {p0, v0}, Lsh/whisper/ui/WWhisperCellBBW;->setupBottomRowViews(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WWhisperCellBBW;)Lsh/whisper/ui/WDoubleTapAspectImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WWhisperCellBBW;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lsh/whisper/ui/WWhisperCellBBW;->o:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WWhisperCellBBW;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f020276

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 170
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->d:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v2, 0x7f020283

    .line 175
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 188
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_0

    .line 189
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->P:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->Q:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    const-string v1, "tribe"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "school"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-static {v1}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v2, Lsh/whisper/ui/i;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02020a

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/i;-><init>(Landroid/content/Context;I)V

    .line 200
    const/16 v3, 0x11

    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_1
    if-eqz v0, :cond_2

    .line 208
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 222
    :cond_2
    :goto_2
    return-void

    .line 178
    :cond_3
    const-string v1, "tribe"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_5

    .line 181
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02005f

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020060

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 203
    :cond_6
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->c:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 212
    :cond_7
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 213
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_3
    if-eqz v0, :cond_2

    .line 218
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_2

    .line 215
    :cond_8
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->c:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private j()V
    .locals 8

    .prologue
    const v7, 0x7f0e0024

    const/16 v6, 0x11

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 256
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->b()V

    .line 257
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->i:Lsh/whisper/ui/WTextView;

    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aG:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->n:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-wide v2, v2, Lsh/whisper/data/W;->be:J

    invoke-static {v1, v2, v3}, Lsh/whisper/util/i;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ao:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->j:Landroid/view/View;

    new-instance v1, Lsh/whisper/ui/WWhisperCellBBW$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WWhisperCellBBW$4;-><init>(Lsh/whisper/ui/WWhisperCellBBW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ao:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->k:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ap:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ap:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 281
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aG:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 282
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 289
    :goto_2
    return-void

    .line 257
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_2

    .line 287
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private k()V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->o:Z

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    .line 358
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WWhisperCellBBW$5;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WWhisperCellBBW$5;-><init>(Lsh/whisper/ui/WWhisperCellBBW;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 412
    :cond_0
    return-void
.end method

.method private setupBottomRowViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f09014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WWhisperCellBBW$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WWhisperCellBBW$2;-><init>(Lsh/whisper/ui/WWhisperCellBBW;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f09014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->i:Lsh/whisper/ui/WTextView;

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->i:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WWhisperCellBBW$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WWhisperCellBBW$3;-><init>(Lsh/whisper/ui/WWhisperCellBBW;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->j:Landroid/view/View;

    .line 138
    const v0, 0x7f09014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->k:Lsh/whisper/ui/WTextView;

    .line 139
    const v0, 0x7f09014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->l:Lsh/whisper/ui/WTextView;

    .line 140
    const v0, 0x7f09014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->m:Lsh/whisper/ui/WTextView;

    .line 141
    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->n:Lsh/whisper/ui/WTextView;

    .line 142
    return-void
.end method

.method private setupTopRowViews(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f090143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->a:Landroid/view/View;

    .line 86
    const v0, 0x7f090144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f090146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->c:Lsh/whisper/ui/WTextView;

    .line 88
    const v0, 0x7f090145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->d:Lsh/whisper/ui/WTextView;

    .line 89
    return-void
.end method

.method private setupWhisperImage(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->f:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f090147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WDoubleTapAspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    .line 100
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WDoubleTapAspectImageView;->setAspectRatio(F)V

    .line 101
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    new-instance v1, Lsh/whisper/ui/WWhisperCellBBW$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WWhisperCellBBW$1;-><init>(Lsh/whisper/ui/WWhisperCellBBW;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WDoubleTapAspectImageView;->setWOnTapListener(Lsh/whisper/ui/WDoubleTapAspectImageView$WOnTapListener;)V

    .line 112
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCellBBW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->u:Landroid/widget/FrameLayout;

    .line 113
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCellBBW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->v:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WWhisperCellBBW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->g:Lsh/whisper/ui/AspectImageView;

    .line 115
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 229
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WDoubleTapAspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    invoke-static {v0, v1, v4}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 232
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 236
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-static {v0}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->g:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    .line 238
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-static {v1}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->g:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->g:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->g:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/AspectImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setSelected(Z)V

    .line 298
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 303
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget v0, v0, Lsh/whisper/data/W;->aF:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget v1, v1, Lsh/whisper/data/W;->aF:I

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setSelected(Z)V

    .line 301
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->h:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    goto :goto_0

    .line 303
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v1, "parent_wid"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    const-string v1, "reply_source"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCellBBW;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 323
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->w:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    .line 328
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v5

    .line 331
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aR:Z

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->f()V

    .line 333
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->b(Lsh/whisper/data/W;)V

    .line 334
    sget v0, Lsh/whisper/util/e;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh/whisper/util/e;->k:I

    .line 335
    invoke-static {}, Lsh/whisper/data/p;->J()V

    .line 336
    invoke-direct {p0}, Lsh/whisper/ui/WWhisperCellBBW;->k()V

    .line 337
    const/4 v0, 0x1

    const-string v1, "bbw"

    const-string v2, "list"

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_1
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->b()V

    .line 349
    :cond_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->g()V

    .line 340
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->c(Lsh/whisper/data/W;)V

    .line 341
    sget v0, Lsh/whisper/util/e;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsh/whisper/util/e;->k:I

    .line 342
    invoke-static {}, Lsh/whisper/data/p;->K()V

    .line 343
    const/4 v0, 0x0

    const-string v1, "bbw"

    const-string v2, "list"

    iget-object v3, p0, Lsh/whisper/ui/WWhisperCellBBW;->s:Lsh/whisper/data/W;

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 156
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->g:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->e:Lsh/whisper/ui/WDoubleTapAspectImageView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WDoubleTapAspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->o:Z

    .line 160
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public getStickyHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCellBBW;->a:Landroid/view/View;

    return-object v0
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 147
    invoke-direct {p0}, Lsh/whisper/ui/WWhisperCellBBW;->e()V

    .line 148
    invoke-virtual {p0}, Lsh/whisper/ui/WWhisperCellBBW;->a()V

    .line 149
    invoke-direct {p0}, Lsh/whisper/ui/WWhisperCellBBW;->j()V

    .line 150
    return-void
.end method
