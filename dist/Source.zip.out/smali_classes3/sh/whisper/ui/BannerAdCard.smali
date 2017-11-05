.class public Lsh/whisper/ui/BannerAdCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BannerAdCard"


# instance fields
.field private b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private c:Lsh/whisper/ads/DfpBannerAdLoader;

.field private d:Landroid/widget/ImageView;

.field private e:Lsh/whisper/ads/AdUnit;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lsh/whisper/ui/BannerAdCard$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/BannerAdCard$1;-><init>(Lsh/whisper/ui/BannerAdCard;)V

    iput-object v0, p0, Lsh/whisper/ui/BannerAdCard;->i:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    .line 68
    invoke-direct {p0}, Lsh/whisper/ui/BannerAdCard;->j()V

    .line 69
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/BannerAdCard;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->f:Z

    return v0
.end method

.method static synthetic a(Lsh/whisper/ui/BannerAdCard;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lsh/whisper/ui/BannerAdCard;->g:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/BannerAdCard;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/BannerAdCard;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lsh/whisper/ui/BannerAdCard;->h:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/ui/BannerAdCard;)Lsh/whisper/ads/DfpBannerAdLoader;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 196
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BannerAdCard;->setBackgroundColor(I)V

    .line 199
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/BannerAdCard;->d:Landroid/widget/ImageView;

    .line 200
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    iget-object v1, p0, Lsh/whisper/ui/BannerAdCard;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020282

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 205
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setId(I)V

    .line 206
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 207
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 209
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BannerAdCard;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BannerAdCard;->addView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/BannerAdCard;->addView(Landroid/view/View;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    const-string v0, "BannerAdCard"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    const-string v0, "BannerAdCard"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "BannerAdCard"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->f:Z

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->h:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->h:Z

    .line 132
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->f:Z

    .line 181
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 186
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "BannerAdCard"

    const-string v1, "onViewRecycled - preloading next ad"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->e()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string v0, "BannerAdCard"

    const-string v1, "onViewRecycled - skipping preload"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAdUnit(Lsh/whisper/ads/AdUnit;)V
    .locals 5

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->f:Z

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-nez v0, :cond_0

    .line 106
    iput-object p1, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    .line 108
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lsh/whisper/ads/DfpBannerAdLoader;

    iget-object v1, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 110
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    iget-object v4, p0, Lsh/whisper/ui/BannerAdCard;->i:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    iput-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 115
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->e()V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    goto :goto_0
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string v0, "BannerAdCard"

    const-string v2, "bound"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lsh/whisper/ui/BannerAdCard;->s:Lsh/whisper/data/W;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->f:Z

    .line 141
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-nez v0, :cond_1

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    iput-object v1, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    const-string v1, "ad_unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "ad_unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lsh/whisper/ads/AdUnit;

    invoke-direct {v1, v0}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    .line 160
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lsh/whisper/ads/DfpBannerAdLoader;

    iget-object v1, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 162
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/BannerAdCard;->e:Lsh/whisper/ads/AdUnit;

    iget-object v4, p0, Lsh/whisper/ui/BannerAdCard;->i:Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    iput-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 167
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_2

    .line 168
    iget-boolean v0, p0, Lsh/whisper/ui/BannerAdCard;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lsh/whisper/ui/BannerAdCard;->e()V

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard;->c:Lsh/whisper/ads/DfpBannerAdLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    goto :goto_1
.end method
