.class public Lsh/whisper/ui/c;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/View;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/WTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lsh/whisper/ui/WButton;

.field private g:Lsh/whisper/data/WFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lsh/whisper/ui/c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lsh/whisper/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const v1, 0x7f03005a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->setClickable(Z)V

    .line 42
    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->setBackgroundColor(I)V

    .line 44
    const v0, 0x7f090194

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/c;->b:Landroid/view/View;

    .line 45
    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    .line 46
    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    .line 47
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lsh/whisper/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    .line 50
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 145
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lsh/whisper/ui/c;->e()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    iget-object v2, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v1}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/c$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/c$3;-><init>(Lsh/whisper/ui/c;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lsh/whisper/ui/c;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 181
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 227
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 232
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    const-string v1, "add_single_feed_view_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method private setupLockedPoiView(Lsh/whisper/data/WFeed;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/c$4;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/c$4;-><init>(Lsh/whisper/ui/c;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method


# virtual methods
.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 3

    .prologue
    .line 53
    iput-object p1, p0, Lsh/whisper/ui/c;->g:Lsh/whisper/data/WFeed;

    .line 55
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    .line 56
    sget-object v1, Lsh/whisper/ui/c$5;->a:[I

    invoke-virtual {v0}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-direct {p0}, Lsh/whisper/ui/c;->a()V

    .line 124
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/c;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ai()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/c;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lsh/whisper/ui/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/c$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/c$1;-><init>(Lsh/whisper/ui/c;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/c;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lsh/whisper/ui/c;->f:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/c$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/c$2;-><init>(Lsh/whisper/ui/c;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-static {}, Lsh/whisper/data/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Lsh/whisper/ui/c;->a()V

    goto/16 :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/ui/c;->a:Z

    .line 102
    const-string v0, "showing_no_location_change"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lsh/whisper/ui/c;->b()V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    const-string v0, "empty"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lsh/whisper/ui/c;->d()V

    goto/16 :goto_0

    .line 109
    :cond_2
    const-string v0, "original_locked"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    :cond_3
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-direct {p0}, Lsh/whisper/ui/c;->c()V

    goto/16 :goto_0

    .line 113
    :cond_4
    invoke-direct {p0, p1}, Lsh/whisper/ui/c;->setupLockedPoiView(Lsh/whisper/data/WFeed;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    invoke-direct {p0}, Lsh/whisper/ui/c;->a()V

    goto/16 :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Lsh/whisper/ui/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
