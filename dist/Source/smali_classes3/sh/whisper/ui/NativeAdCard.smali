.class public Lsh/whisper/ui/NativeAdCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field private static final A:Z = false

.field private static final B:I

.field private static final C:I

.field private static final D:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final E:Landroid/widget/LinearLayout$LayoutParams;

.field private static final F:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final G:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final H:I = 0x3e9
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "NativeAdCard"

.field private static final z:F = 1.7777778f


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Ljava/lang/Object;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/ImageView;

.field protected j:Lcom/google/android/gms/ads/formats/MediaView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/animation/AlphaAnimation;

.field protected o:Ljava/lang/String;

.field protected p:Lsh/whisper/ads/AdUnit;

.field protected q:Lsh/whisper/ads/c$a;

.field protected r:Lsh/whisper/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/16 v5, 0xf

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    sput v0, Lsh/whisper/ui/NativeAdCard;->B:I

    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    sput v0, Lsh/whisper/ui/NativeAdCard;->C:I

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/NativeAdCard;->D:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/NativeAdCard;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/NativeAdCard;->F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/NativeAdCard;->G:Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->D:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/NativeAdCard;->B:I

    sget v2, Lsh/whisper/ui/NativeAdCard;->B:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->D:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->E:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/NativeAdCard;->B:I

    sget v2, Lsh/whisper/ui/NativeAdCard;->B:I

    sget v3, Lsh/whisper/ui/NativeAdCard;->C:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->F:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090110

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->F:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090111

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->G:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f090110

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->G:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->G:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    sget-object v0, Lsh/whisper/ui/NativeAdCard;->G:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/NativeAdCard;->C:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance v0, Lsh/whisper/ui/NativeAdCard$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/NativeAdCard$1;-><init>(Lsh/whisper/ui/NativeAdCard;)V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->r:Lsh/whisper/ads/a;

    .line 108
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->b()V

    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    const-string v0, "NativeAdCard"

    const-string v1, "clearAd"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;Z)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 126
    iput-object v3, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    .line 127
    iput-object v3, p0, Lsh/whisper/ui/NativeAdCard;->o:Ljava/lang/String;

    .line 128
    iput-object v3, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    .line 129
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->o:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    invoke-static {v0, v1}, Lsh/whisper/ads/g;->b(Ljava/lang/String;Lsh/whisper/ads/AdUnit;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->c()V

    .line 197
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->b:Landroid/widget/LinearLayout;

    .line 198
    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->c:Landroid/widget/RelativeLayout;

    .line 199
    const v0, 0x7f090112

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->d:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->e:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->f:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->i:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->j:Lcom/google/android/gms/ads/formats/MediaView;

    .line 204
    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->k:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    .line 206
    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->l:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->m:Landroid/view/View;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 215
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->n:Landroid/view/animation/AlphaAnimation;

    .line 216
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->n:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 217
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->n:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 218
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->n:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lsh/whisper/ui/NativeAdCard$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/NativeAdCard$2;-><init>(Lsh/whisper/ui/NativeAdCard;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->addView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->a:Landroid/widget/FrameLayout;

    .line 247
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 250
    new-instance v0, Lsh/whisper/ads/c$a;

    invoke-direct {v0}, Lsh/whisper/ads/c$a;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    .line 251
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->a:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    .line 252
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->d:Landroid/widget/TextView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->f:Landroid/widget/TextView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->j:Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    .line 255
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->k:Landroid/widget/ImageView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->i:Landroid/widget/ImageView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    .line 257
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->e:Landroid/widget/TextView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    .line 258
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 262
    const v1, 0x7f03009b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 263
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 191
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->a()V

    .line 192
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 133
    invoke-super {p0, p1, p2}, Lsh/whisper/ui/WCell;->onMeasure(II)V

    .line 134
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lsh/whisper/ui/NativeAdCard;->getDefaultSize(II)I

    move-result v0

    .line 135
    int-to-float v1, v0

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 138
    iget-object v2, p0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 139
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 140
    iget-object v2, p0, Lsh/whisper/ui/NativeAdCard;->j:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 141
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/formats/MediaView;->measure(II)V

    .line 142
    return-void
.end method

.method protected setNativeAd(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    iput-object p1, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    .line 267
    const-string v0, "NativeAdCard"

    const-string v3, "binding ad"

    invoke-static {v0, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    iget-object v3, p0, Lsh/whisper/ui/NativeAdCard;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    iget-object v3, p0, Lsh/whisper/ui/NativeAdCard;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    iget-object v3, p0, Lsh/whisper/ui/NativeAdCard;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->e:Landroid/widget/TextView;

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdCard;->a(Z)V

    .line 293
    const-string v0, "Card Viewed"

    const/4 v3, 0x5

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "source"

    .line 294
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    .line 295
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    .line 296
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "cohort"

    iget-object v5, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    iget-object v5, v5, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_type"

    iget-object v5, p0, Lsh/whisper/ui/NativeAdCard;->w:Lsh/whisper/data/WFeed;

    .line 298
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    .line 293
    invoke-static {v0, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 299
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    iget-object v3, p0, Lsh/whisper/ui/NativeAdCard;->q:Lsh/whisper/ads/c$a;

    invoke-static {v0, v3}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;)V

    goto/16 :goto_0

    .line 279
    :cond_2
    const-string v0, "Unknown Ad Type Received"

    new-array v3, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 291
    goto :goto_1
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    iput-object p1, p0, Lsh/whisper/ui/NativeAdCard;->s:Lsh/whisper/data/W;

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    iput-object v1, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    const-string v1, "ad_unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "ad_unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    new-instance v1, Lsh/whisper/ads/AdUnit;

    invoke-direct {v1, v0}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    .line 173
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdCard;->o:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdCard;->p:Lsh/whisper/ads/AdUnit;

    iget-object v2, p0, Lsh/whisper/ui/NativeAdCard;->r:Lsh/whisper/ads/a;

    invoke-static {v0, v1, v6, v2, v6}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;ZLsh/whisper/ads/a;Z)V

    .line 185
    :goto_1
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "NativeAdCard"

    const-string v1, "no ad ID. hiding ad card."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdCard;->i()V

    .line 181
    const-string v0, "Ad Collapsed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "extra"

    const-string v4, "no ad unit ID"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "feed_type"

    iget-object v4, p0, Lsh/whisper/ui/NativeAdCard;->w:Lsh/whisper/data/WFeed;

    .line 183
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    .line 181
    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_1
.end method
