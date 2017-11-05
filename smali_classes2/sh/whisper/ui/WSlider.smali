.class public Lsh/whisper/ui/WSlider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/widget/SeekBar;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/WTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lsh/whisper/ui/WSlider;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lsh/whisper/ui/WSlider;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lsh/whisper/ui/WSlider;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lsh/whisper/ui/WSlider;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    .line 52
    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    .line 53
    const v0, 0x7f09038a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    .line 54
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    new-instance v1, Lsh/whisper/ui/WSlider$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WSlider$1;-><init>(Lsh/whisper/ui/WSlider;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 73
    invoke-static {}, Lsh/whisper/data/p;->be()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WSlider;->a(IZ)V

    .line 74
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f0e002b

    const v3, 0x7f0e0028

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 78
    div-int/lit8 v0, v0, 0x3

    .line 79
    if-ltz p1, :cond_2

    div-int/lit8 v1, v0, 0x2

    if-gt p1, v1, :cond_2

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 81
    invoke-direct {p0, v2}, Lsh/whisper/ui/WSlider;->setBand(I)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 86
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 89
    :cond_0
    if-eqz p2, :cond_1

    .line 90
    const-string v0, "0"

    invoke-static {v0}, Lsh/whisper/b/a;->e(Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->k(I)V

    .line 135
    return-void

    .line 92
    :cond_2
    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_4

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_4

    .line 93
    iget-object v1, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/whisper/ui/WSlider;->setBand(I)V

    .line 95
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 102
    :cond_3
    if-eqz p2, :cond_1

    .line 103
    const-string v0, "1"

    invoke-static {v0}, Lsh/whisper/b/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    if-le p1, v1, :cond_6

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    .line 106
    iget-object v1, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 107
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsh/whisper/ui/WSlider;->setBand(I)V

    .line 108
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 110
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 115
    :cond_5
    if-eqz p2, :cond_1

    .line 116
    const-string v0, "2"

    invoke-static {v0}, Lsh/whisper/b/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_6
    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    if-le p1, v1, :cond_1

    mul-int/lit8 v1, v0, 0x3

    if-gt p1, v1, :cond_1

    .line 119
    iget-object v1, p0, Lsh/whisper/ui/WSlider;->b:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsh/whisper/ui/WSlider;->setBand(I)V

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/WSlider;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 128
    :cond_7
    if-eqz p2, :cond_1

    .line 129
    const-string v0, "3"

    invoke-static {v0}, Lsh/whisper/b/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WSlider;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WSlider;->a(IZ)V

    return-void
.end method

.method public static getSelectedBand()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lsh/whisper/ui/WSlider;->a:I

    return v0
.end method

.method private setBand(I)V
    .locals 1

    .prologue
    .line 141
    sget v0, Lsh/whisper/ui/WSlider;->a:I

    if-eq v0, p1, :cond_0

    .line 142
    sput p1, Lsh/whisper/ui/WSlider;->a:I

    .line 143
    const-string v0, "refresh_nearby"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method
