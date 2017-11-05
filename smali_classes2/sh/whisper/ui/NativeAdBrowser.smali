.class public Lsh/whisper/ui/NativeAdBrowser;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "WhisperAdsNativeAdBrowser"

.field private static final o:J = 0x12cL


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field protected f:Ljava/lang/Object;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Lcom/google/android/gms/ads/formats/MediaView;

.field protected j:Landroid/view/View;

.field protected k:Lsh/whisper/ads/AdUnit;

.field protected l:Lsh/whisper/ads/c$a;

.field protected m:Lsh/whisper/ads/a;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lsh/whisper/ui/NativeAdBrowser$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/NativeAdBrowser$1;-><init>(Lsh/whisper/ui/NativeAdBrowser;)V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->m:Lsh/whisper/ads/a;

    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/NativeAdBrowser;->c()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lsh/whisper/ui/NativeAdBrowser$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/NativeAdBrowser$1;-><init>(Lsh/whisper/ui/NativeAdBrowser;)V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->m:Lsh/whisper/ads/a;

    .line 72
    invoke-direct {p0}, Lsh/whisper/ui/NativeAdBrowser;->c()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lsh/whisper/ui/NativeAdBrowser$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/NativeAdBrowser$1;-><init>(Lsh/whisper/ui/NativeAdBrowser;)V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->m:Lsh/whisper/ads/a;

    .line 77
    invoke-direct {p0}, Lsh/whisper/ui/NativeAdBrowser;->c()V

    .line 78
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/NativeAdBrowser;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lsh/whisper/ui/NativeAdBrowser;->d()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/NativeAdBrowser;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lsh/whisper/ui/NativeAdBrowser;->setNativeAd(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/NativeAdBrowser;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lsh/whisper/ui/NativeAdBrowser;->p:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/NativeAdBrowser;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lsh/whisper/ui/NativeAdBrowser;->q:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03009a

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/NativeAdBrowser;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->a:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f090306

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->b:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f090309

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->d:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->g:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f090301

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->i:Lcom/google/android/gms/ads/formats/MediaView;

    .line 150
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->h:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f090302

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->j:Landroid/view/View;

    .line 152
    const v0, 0x7f09030a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->e:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->d:Landroid/widget/TextView;

    new-instance v1, Lsh/whisper/ui/NativeAdBrowser$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/NativeAdBrowser$3;-><init>(Lsh/whisper/ui/NativeAdBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->e:Landroid/view/View;

    new-instance v1, Lsh/whisper/ui/NativeAdBrowser$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/NativeAdBrowser$4;-><init>(Lsh/whisper/ui/NativeAdBrowser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lsh/whisper/ads/c$a;

    invoke-direct {v0}, Lsh/whisper/ads/c$a;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    .line 170
    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NativeAdBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lsh/whisper/ads/c$a;->a:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->a:Landroid/widget/TextView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->b:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->c:Landroid/widget/TextView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->c:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->i:Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->d:Lcom/google/android/gms/ads/formats/MediaView;

    .line 174
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->h:Landroid/widget/ImageView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->e:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->g:Landroid/widget/ImageView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->f:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->b:Landroid/widget/TextView;

    iput-object v1, v0, Lsh/whisper/ads/c$a;->g:Landroid/widget/TextView;

    .line 177
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 197
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "clearAd"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;Z)V

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->f:Ljava/lang/Object;

    .line 203
    return-void
.end method

.method private setNativeAd(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iput-object p1, p0, Lsh/whisper/ui/NativeAdBrowser;->f:Ljava/lang/Object;

    .line 181
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "binding ad"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->l:Lsh/whisper/ads/c$a;

    invoke-static {v0, v1}, Lsh/whisper/ads/c;->a(Lcom/google/android/gms/ads/formats/NativeAd;Lsh/whisper/ads/c$a;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    return-void

    .line 186
    :cond_1
    const-string v0, "Unknown Ad Type Received"

    new-array v1, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 90
    :goto_0
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, v2}, Lsh/whisper/ui/NativeAdBrowser;->setAlpha(F)V

    .line 92
    invoke-virtual {p0, v6}, Lsh/whisper/ui/NativeAdBrowser;->setVisibility(I)V

    .line 93
    const-string v2, "Ad Shown"

    const/4 v0, 0x1

    new-array v3, v0, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "cohort"

    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->k:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->k:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    :goto_1
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/NativeAdBrowser;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/NativeAdBrowser$2;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/NativeAdBrowser$2;-><init>(Lsh/whisper/ui/NativeAdBrowser;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    return-void

    :cond_1
    move v1, v2

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lsh/whisper/ui/NativeAdBrowser;->p:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->k:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsh/whisper/ui/NativeAdBrowser;->q:Z

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/NativeAdBrowser;->p:Z

    .line 127
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser;->k:Lsh/whisper/ads/AdUnit;

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iput-boolean v3, p0, Lsh/whisper/ui/NativeAdBrowser;->q:Z

    .line 133
    const/4 v0, 0x0

    iget-object v1, p0, Lsh/whisper/ui/NativeAdBrowser;->k:Lsh/whisper/ads/AdUnit;

    iget-object v2, p0, Lsh/whisper/ui/NativeAdBrowser;->m:Lsh/whisper/ads/a;

    invoke-static {v0, v1, v3, v2, v3}, Lsh/whisper/ads/g;->a(Ljava/lang/String;Lsh/whisper/ads/AdUnit;ZLsh/whisper/ads/a;Z)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "No ad ID."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "Called fetchAd but mAdLoading = true"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAdUnit(Lsh/whisper/ads/AdUnit;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lsh/whisper/ui/NativeAdBrowser;->k:Lsh/whisper/ads/AdUnit;

    .line 86
    return-void
.end method
