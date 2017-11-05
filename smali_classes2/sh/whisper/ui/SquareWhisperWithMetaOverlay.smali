.class public Lsh/whisper/ui/SquareWhisperWithMetaOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x18


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Lsh/whisper/ui/WTextView;

.field private i:Lsh/whisper/ui/WTextView;

.field private j:Lsh/whisper/ui/WTextView;

.field private k:Lsh/whisper/ui/WTextView;

.field private l:Lsh/whisper/ui/WTextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Ljava/lang/Integer;

.field private q:Lsh/whisper/data/WFeed;

.field private r:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->s:F

    .line 57
    invoke-direct {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->s:F

    .line 62
    invoke-direct {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->s:F

    .line 67
    invoke-direct {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->a()V

    .line 68
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->q:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030037

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->e:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->f:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->g:Landroid/view/ViewGroup;

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->n:Landroid/view/View;

    .line 83
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;Landroid/support/v7/graphics/Palette;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setProfileColorFromPalette(Landroid/support/v7/graphics/Palette;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->r:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method private setProfileColorFromPalette(Landroid/support/v7/graphics/Palette;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getMutedColor(I)I

    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getLightMutedColor(I)I

    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getLightVibrantColor(I)I

    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->p:Ljava/lang/Integer;

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getColorProfile()I
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 228
    :cond_0
    monitor-exit p0

    return v0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWhisperImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->s:F

    .line 74
    return-void
.end method

.method public declared-synchronized setColorProfileListener(Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;)V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->r:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->r:Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;->onColorProfileLoaded(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setImageScale(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    iget v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->s:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 201
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 202
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 203
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 204
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 205
    return-void
.end method

.method public setMetaAlpha(F)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 192
    return-void
.end method

.method public setShouldShowHeartsAndReplies(Z)V
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->o:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->o:Z

    .line 92
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300ae

    iget-object v2, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->h:Lsh/whisper/ui/WTextView;

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->i:Lsh/whisper/ui/WTextView;

    .line 99
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->j:Lsh/whisper/ui/WTextView;

    .line 100
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->l:Lsh/whisper/ui/WTextView;

    .line 101
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->k:Lsh/whisper/ui/WTextView;

    .line 102
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c:Landroid/view/View;

    const v1, 0x7f09032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->m:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->m:Landroid/view/View;

    new-instance v1, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;-><init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300af

    iget-object v2, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public setWAndUpdateViews(Lsh/whisper/data/W;)V
    .locals 8

    .prologue
    const v4, 0x7f0700d6

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->h:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, p1, Lsh/whisper/data/W;->aR:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lsh/whisper/data/W;->aF:I

    if-nez v0, :cond_6

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->h:Lsh/whisper/ui/WTextView;

    iget v1, p1, Lsh/whisper/data/W;->aF:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->i:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->i:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lsh/whisper/data/W;->aG:I

    invoke-static {v1, v2}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->j:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->j:Lsh/whisper/ui/WTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lsh/whisper/data/W;->aH:I

    invoke-static {v2, v3}, Lsh/whisper/util/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->l:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->l:Lsh/whisper/ui/WTextView;

    iget-object v1, p1, Lsh/whisper/data/W;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->k:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p1, Lsh/whisper/data/W;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    const-string v0, "Nearby"

    iget-object v1, p1, Lsh/whisper/data/W;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->k:Lsh/whisper/ui/WTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p1, Lsh/whisper/data/W;->be:J

    invoke-static {v3, v4, v5}, Lsh/whisper/util/i;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_4
    new-instance v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;-><init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;Landroid/widget/ImageView;Lsh/whisper/data/W;Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;)V

    .line 164
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1, v6, v0}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;ZLcom/squareup/picasso/Callback;)V

    .line 166
    iget-boolean v0, p1, Lsh/whisper/data/W;->bc:Z

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-boolean v0, p1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lsh/whisper/data/W;->aj:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p1, Lsh/whisper/data/W;->ak:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 170
    :try_start_0
    invoke-static {p1}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-static {p1}, Lsh/whisper/util/i;->d(Lsh/whisper/data/W;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_5
    :goto_2
    return-void

    .line 131
    :cond_6
    iget v0, p1, Lsh/whisper/data/W;->aF:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->h:Lsh/whisper/ui/WTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    iget-object v0, p1, Lsh/whisper/data/W;->af:Ljava/lang/String;

    goto/16 :goto_1

    .line 153
    :cond_8
    iget-object v0, p1, Lsh/whisper/data/W;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    iget-object v0, p1, Lsh/whisper/data/W;->U:Ljava/lang/String;

    goto/16 :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 178
    :cond_a
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 181
    :cond_b
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->q:Lsh/whisper/data/WFeed;

    .line 118
    return-void
.end method
