.class Lsh/whisper/ui/InStoriesContainer$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/InStoriesContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/InStoriesContainer;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsh/whisper/data/WFeed;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/InStoriesContainer;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lsh/whisper/ui/InStoriesContainer$a;->a:Lsh/whisper/ui/InStoriesContainer;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 82
    invoke-virtual {p1}, Lsh/whisper/ui/InStoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->b:Landroid/view/LayoutInflater;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/InStoriesContainer;Lsh/whisper/ui/InStoriesContainer$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lsh/whisper/ui/InStoriesContainer$a;-><init>(Lsh/whisper/ui/InStoriesContainer;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/InStoriesContainer$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lsh/whisper/ui/InStoriesContainer$a;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/ui/InStoriesContainer$a;Lsh/whisper/data/WFeed;)Lsh/whisper/data/WFeed;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lsh/whisper/ui/InStoriesContainer$a;->d:Lsh/whisper/data/WFeed;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 94
    .line 95
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 96
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/e;

    .line 97
    const-string v1, "story"

    iget-object v2, v0, Lsh/whisper/data/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lsh/whisper/ui/InStoriesContainer$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030020

    iget-object v4, p0, Lsh/whisper/ui/InStoriesContainer$a;->a:Lsh/whisper/ui/InStoriesContainer;

    invoke-static {v4}, Lsh/whisper/ui/InStoriesContainer;->a(Lsh/whisper/ui/InStoriesContainer;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 99
    iget-object v1, p0, Lsh/whisper/ui/InStoriesContainer$a;->a:Lsh/whisper/ui/InStoriesContainer;

    invoke-static {v1}, Lsh/whisper/ui/InStoriesContainer;->b(Lsh/whisper/ui/InStoriesContainer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    const v1, 0x7f0900e5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WTextView;

    iget-object v3, v0, Lsh/whisper/data/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v1, 0x7f0900e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WTextView;

    iget-object v3, v0, Lsh/whisper/data/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const v1, 0x7f0900e6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    sget-object v3, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v4, v0, Lsh/whisper/data/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 106
    new-instance v1, Lsh/whisper/ui/InStoriesContainer$a$1;

    invoke-direct {v1, p0, v0}, Lsh/whisper/ui/InStoriesContainer$a$1;-><init>(Lsh/whisper/ui/InStoriesContainer$a;Lsh/whisper/data/e;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 127
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 128
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->d:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_3

    .line 116
    new-instance v1, Lsh/whisper/ui/d;

    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->a:Lsh/whisper/ui/InStoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/InStoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsh/whisper/ui/d;-><init>(Landroid/content/Context;I)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->a:Lsh/whisper/ui/InStoriesContainer;

    invoke-static {v0}, Lsh/whisper/ui/InStoriesContainer;->b(Lsh/whisper/ui/InStoriesContainer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v0, v1

    .line 124
    check-cast v0, Lsh/whisper/ui/d;

    iget-object v2, p0, Lsh/whisper/ui/InStoriesContainer$a;->d:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v2, v3, v5, v5}, Lsh/whisper/ui/d;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZI)V

    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->a:Lsh/whisper/ui/InStoriesContainer;

    invoke-virtual {v0}, Lsh/whisper/ui/InStoriesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020165

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lsh/whisper/ui/InStoriesContainer$a;->d:Lsh/whisper/data/WFeed;

    if-nez v2, :cond_1

    .line 140
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/InStoriesContainer$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x2

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/InStoriesContainer$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
