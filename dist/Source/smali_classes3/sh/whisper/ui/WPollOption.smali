.class public Lsh/whisper/ui/WPollOption;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WPollOption"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/WTextView;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lsh/whisper/ui/m;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->g:Z

    .line 42
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->c()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->g:Z

    .line 47
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->g:Z

    .line 52
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->c()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->g:Z

    .line 58
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->c()V

    .line 59
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const v1, 0x7f0e002b

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 100
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    const v1, 0x7f0300b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollOption;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WPollOption;->b:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f090339

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollOption;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WPollOption;->c:Lsh/whisper/ui/WTextView;

    .line 78
    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollOption;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WPollOption;->d:Lsh/whisper/ui/WTextView;

    .line 80
    new-instance v0, Lsh/whisper/ui/m;

    invoke-direct {v0}, Lsh/whisper/ui/m;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WPollOption;->h:Lsh/whisper/ui/m;

    .line 82
    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {p0, v1}, Lsh/whisper/ui/WPollOption;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->g:Z

    .line 110
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->h:Lsh/whisper/ui/m;

    iget v1, p0, Lsh/whisper/ui/WPollOption;->e:I

    iget v2, p0, Lsh/whisper/ui/WPollOption;->f:I

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/m;->a(II)V

    .line 111
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->h:Lsh/whisper/ui/m;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollOption;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 141
    if-lez p1, :cond_0

    iget v0, p0, Lsh/whisper/ui/WPollOption;->k:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 142
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 145
    iget-object v3, p0, Lsh/whisper/ui/WPollOption;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WPollOption;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lsh/whisper/ui/WPollOption;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lsh/whisper/ui/WPollOption;->h:Lsh/whisper/ui/m;

    iget-boolean v3, p0, Lsh/whisper/ui/WPollOption;->l:Z

    invoke-virtual {v2, v3}, Lsh/whisper/ui/m;->a(Z)V

    .line 150
    iget-object v2, p0, Lsh/whisper/ui/WPollOption;->h:Lsh/whisper/ui/m;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/m;->a(F)V

    .line 151
    iget v0, p0, Lsh/whisper/ui/WPollOption;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lsh/whisper/ui/WPollOption;->f:I

    if-lez v0, :cond_1

    .line 152
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->d()V

    .line 158
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WPollOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v2, p0, Lsh/whisper/ui/WPollOption;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsh/whisper/ui/WPollOption;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    iput-boolean v1, p0, Lsh/whisper/ui/WPollOption;->g:Z

    goto :goto_1

    .line 161
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WPollOption;->j:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->l:Z

    .line 120
    const-string v0, "current_vote_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    iget-boolean v3, p0, Lsh/whisper/ui/WPollOption;->l:Z

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lsh/whisper/ui/WPollOption;->k:I

    .line 122
    const-string v0, "option_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WPollOption;->i:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->d:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/ui/WPollOption;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->h:Lsh/whisper/ui/m;

    invoke-direct {p0, p3}, Lsh/whisper/ui/WPollOption;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/m;->a(I)V

    .line 129
    iget v0, p0, Lsh/whisper/ui/WPollOption;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lsh/whisper/ui/WPollOption;->f:I

    if-lez v0, :cond_2

    .line 130
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->d()V

    .line 134
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 117
    goto :goto_0

    .line 132
    :cond_2
    iput-boolean v2, p0, Lsh/whisper/ui/WPollOption;->g:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lsh/whisper/ui/WPollOption;->l:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WPollOption;->l:Z

    .line 187
    iget v0, p0, Lsh/whisper/ui/WPollOption;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/ui/WPollOption;->k:I

    .line 188
    return-void
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsh/whisper/ui/WPollOption;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteCount()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lsh/whisper/ui/WPollOption;->k:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 64
    sub-int v0, p4, p2

    iput v0, p0, Lsh/whisper/ui/WPollOption;->e:I

    .line 65
    sub-int v0, p5, p3

    iput v0, p0, Lsh/whisper/ui/WPollOption;->f:I

    .line 67
    iget-boolean v0, p0, Lsh/whisper/ui/WPollOption;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsh/whisper/ui/WPollOption;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lsh/whisper/ui/WPollOption;->f:I

    if-lez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lsh/whisper/ui/WPollOption;->d()V

    .line 70
    :cond_0
    return-void
.end method
