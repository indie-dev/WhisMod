.class public Lsh/whisper/ui/CategoriesContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# static fields
.field private static final a:Ljava/lang/String; = "CategoriesContainer"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lsh/whisper/ui/WProgressBar;

.field private d:Lsh/whisper/ui/WTextView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lsh/whisper/ui/CategoriesContainer$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/CategoriesContainer$1;-><init>(Lsh/whisper/ui/CategoriesContainer;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->j:Landroid/view/View$OnClickListener;

    .line 70
    invoke-direct {p0}, Lsh/whisper/ui/CategoriesContainer;->c()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lsh/whisper/ui/CategoriesContainer$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/CategoriesContainer$1;-><init>(Lsh/whisper/ui/CategoriesContainer;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->j:Landroid/view/View$OnClickListener;

    .line 75
    invoke-direct {p0}, Lsh/whisper/ui/CategoriesContainer;->c()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lsh/whisper/ui/CategoriesContainer$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/CategoriesContainer$1;-><init>(Lsh/whisper/ui/CategoriesContainer;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->j:Landroid/view/View$OnClickListener;

    .line 80
    invoke-direct {p0}, Lsh/whisper/ui/CategoriesContainer;->c()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance v0, Lsh/whisper/ui/CategoriesContainer$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/CategoriesContainer$1;-><init>(Lsh/whisper/ui/CategoriesContainer;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->j:Landroid/view/View$OnClickListener;

    .line 86
    invoke-direct {p0}, Lsh/whisper/ui/CategoriesContainer;->c()V

    .line 87
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/CategoriesContainer;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->h:Z

    return v0
.end method

.method static synthetic b(Lsh/whisper/ui/CategoriesContainer;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->c:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 123
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    invoke-virtual {p0, v2}, Lsh/whisper/ui/CategoriesContainer;->setBackgroundColor(I)V

    .line 127
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/CategoriesContainer;->f:I

    .line 128
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->d:Lsh/whisper/ui/WTextView;

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iget v1, p0, Lsh/whisper/ui/CategoriesContainer;->f:I

    iget v2, p0, Lsh/whisper/ui/CategoriesContainer;->f:I

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0028

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 136
    new-instance v0, Lsh/whisper/ui/WProgressBar;

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->c:Lsh/whisper/ui/WProgressBar;

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WProgressBar;->setIndeterminate(Z)V

    .line 141
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/CategoriesContainer;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/CategoriesContainer;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/CategoriesContainer;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lsh/whisper/ui/CategoriesContainer;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 8

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->g:Z

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 162
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    const/4 v1, 0x0

    iget v2, p0, Lsh/whisper/ui/CategoriesContainer;->f:I

    const/4 v4, 0x0

    iget v5, p0, Lsh/whisper/ui/CategoriesContainer;->f:I

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 166
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/ui/CategoriesContainer;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/whisper/data/WFeed;

    .line 170
    const v2, 0x7f03002e

    iget-object v5, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 171
    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lsh/whisper/ui/CategoriesContainer;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const v2, 0x7f090109

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsh/whisper/ui/AspectRatioImageView;

    .line 176
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lsh/whisper/ui/AspectRatioImageView;->setAdjustViewBounds(Z)V

    .line 177
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Lsh/whisper/ui/AspectRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    iget-object v7, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    sget-object v7, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v7, Lsh/whisper/ui/CategoriesContainer$2;

    invoke-direct {v7, p0, v5, v6}, Lsh/whisper/ui/CategoriesContainer$2;-><init>(Lsh/whisper/ui/CategoriesContainer;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsh/whisper/ui/CategoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const v1, 0x7f03002e

    iget-object v2, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    iget-object v2, p0, Lsh/whisper/ui/CategoriesContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->j(Lsh/whisper/remote/WRequestListener;)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/CategoriesContainer;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->a()V

    .line 157
    :cond_1
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "discover_opened"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->i:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->a()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v0, "language_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lsh/whisper/ui/CategoriesContainer;->a()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 99
    const-string v0, "discover_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 100
    const-string v0, "language_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 101
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 207
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->i:Z

    .line 209
    const-string v0, "categories"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/CategoriesContainer;->e:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Lsh/whisper/ui/CategoriesContainer$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/CategoriesContainer$3;-><init>(Lsh/whisper/ui/CategoriesContainer;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/CategoriesContainer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 217
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->i:Z

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 106
    const-string v0, "discover_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 107
    const-string v0, "language_changed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 108
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/CategoriesContainer;->g:Z

    .line 93
    invoke-direct {p0}, Lsh/whisper/ui/CategoriesContainer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShouldSwapCategoryFragment(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lsh/whisper/ui/CategoriesContainer;->h:Z

    .line 225
    return-void
.end method
