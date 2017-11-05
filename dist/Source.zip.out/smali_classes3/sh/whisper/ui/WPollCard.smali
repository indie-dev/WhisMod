.class public Lsh/whisper/ui/WPollCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "WPollCard"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lsh/whisper/ui/WTextView;

.field private f:Lsh/whisper/ui/WTextView;

.field private g:Lsh/whisper/ui/WButton;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/ui/WPollOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->h:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WPollCard;->i:I

    .line 60
    new-instance v0, Lsh/whisper/ui/WPollCard$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WPollCard$1;-><init>(Lsh/whisper/ui/WPollCard;)V

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->j:Landroid/view/View$OnClickListener;

    .line 77
    invoke-direct {p0}, Lsh/whisper/ui/WPollCard;->a()V

    .line 78
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WPollCard;)Lsh/whisper/ui/WButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->g:Lsh/whisper/ui/WButton;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 81
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    const v1, 0x7f030027

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->c:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->e:Lsh/whisper/ui/WTextView;

    .line 86
    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->f:Lsh/whisper/ui/WTextView;

    .line 87
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->g:Lsh/whisper/ui/WButton;

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->g:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/WPollCard$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WPollCard$2;-><init>(Lsh/whisper/ui/WPollCard;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->d:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WPollCard;->addView(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollCard;->addView(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WPollCard;Lsh/whisper/ui/WPollOption;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lsh/whisper/ui/WPollCard;->a(Lsh/whisper/ui/WPollOption;)V

    return-void
.end method

.method private a(Lsh/whisper/ui/WPollOption;)V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->b()V

    .line 246
    iget v0, p0, Lsh/whisper/ui/WPollCard;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/ui/WPollCard;->i:I

    .line 250
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 255
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 256
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->getOptionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 257
    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->getOptionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 258
    const-string v1, "current_vote_count"

    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->getVoteCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    invoke-virtual {p1}, Lsh/whisper/ui/WPollOption;->getOptionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    .line 266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 267
    const-string v1, "card_json_string"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "extra_string"

    iget-object v2, p0, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WPollCard;->s:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    invoke-direct {p0}, Lsh/whisper/ui/WPollCard;->b()V

    .line 276
    return-void

    .line 254
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x7f0e002b

    .line 280
    const-string v0, "purple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 282
    :cond_0
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 284
    :cond_1
    const-string v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 286
    :cond_2
    const-string v0, "red"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WPollOption;

    .line 234
    iget v2, p0, Lsh/whisper/ui/WPollCard;->i:I

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WPollOption;->a(I)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->g:Lsh/whisper/ui/WButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->f:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 238
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 212
    iput-object v1, p0, Lsh/whisper/ui/WPollCard;->a:Landroid/graphics/Bitmap;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/WPollCard;->i:I

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-virtual {p0, v1}, Lsh/whisper/ui/WPollCard;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 221
    iget-object v1, p0, Lsh/whisper/ui/WPollCard;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lsh/whisper/ui/WPollOption;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lsh/whisper/ui/WPollCard;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 220
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WPollCard;->a:Landroid/graphics/Bitmap;

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    sget-object v4, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v4, p0, Lsh/whisper/ui/WPollCard;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 149
    const-string v1, "colors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    iget-object v4, p0, Lsh/whisper/ui/WPollCard;->e:Lsh/whisper/ui/WTextView;

    const-string v5, "text_color"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsh/whisper/ui/WPollCard;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 159
    :cond_0
    :goto_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lsh/whisper/ui/WPollCard;->e:Lsh/whisper/ui/WTextView;

    const-string v4, "question"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const-string v1, "options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 165
    if-eqz v5, :cond_6

    move v4, v2

    move v1, v2

    .line 166
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 167
    new-instance v6, Lsh/whisper/ui/WPollOption;

    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lsh/whisper/ui/WPollOption;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v7, p1, Lsh/whisper/data/W;->bt:Ljava/lang/String;

    invoke-virtual {v6, v0, v7, v4}, Lsh/whisper/ui/WPollOption;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Lsh/whisper/ui/WPollOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget v0, p0, Lsh/whisper/ui/WPollCard;->i:I

    invoke-virtual {v6}, Lsh/whisper/ui/WPollOption;->getVoteCount()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, p0, Lsh/whisper/ui/WPollCard;->i:I

    .line 173
    invoke-virtual {v6}, Lsh/whisper/ui/WPollOption;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 177
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 166
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020094

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WPollCard;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "WPollCard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 203
    :cond_3
    :goto_2
    const-string v0, "Card Viewed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "source"

    .line 204
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    .line 205
    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 203
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 206
    return-void

    :cond_4
    move v0, v1

    .line 184
    :goto_3
    :try_start_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lsh/whisper/ui/WPollCard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080008

    iget v7, p0, Lsh/whisper/ui/WPollCard;->i:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lsh/whisper/ui/WPollCard;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    iget v5, p0, Lsh/whisper/ui/WPollCard;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 187
    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-virtual {v4, v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    iget-object v1, p0, Lsh/whisper/ui/WPollCard;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v4}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    if-eqz v0, :cond_5

    .line 191
    invoke-direct {p0}, Lsh/whisper/ui/WPollCard;->b()V

    goto :goto_2

    .line 194
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->f:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lsh/whisper/ui/WPollCard;->g:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method
