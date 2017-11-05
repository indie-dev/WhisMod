.class public Lsh/whisper/ui/StoriesContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/StoriesContainer$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "stories"

.field private static final b:F = 0.85f

.field private static final c:I


# instance fields
.field private d:Landroid/support/v4/view/ViewPager;

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

.field private f:Lsh/whisper/ui/StoriesContainer$a;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/StoriesContainer;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Lsh/whisper/ui/StoriesContainer;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Lsh/whisper/ui/StoriesContainer;->c()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0}, Lsh/whisper/ui/StoriesContainer;->c()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lsh/whisper/ui/StoriesContainer;->c()V

    .line 64
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->f:Lsh/whisper/ui/StoriesContainer$a;

    invoke-virtual {v0}, Lsh/whisper/ui/StoriesContainer$a;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 175
    iget-object v1, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    .line 176
    add-int/2addr p1, v0

    .line 180
    :cond_0
    return p1
.end method

.method static synthetic a(Lsh/whisper/ui/StoriesContainer;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lsh/whisper/ui/StoriesContainer;->g:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lsh/whisper/ui/StoriesContainer;->c:I

    return v0
.end method

.method static synthetic b(Lsh/whisper/ui/StoriesContainer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p0}, Lsh/whisper/ui/StoriesContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c5

    invoke-static {v0, v1, p0}, Lsh/whisper/ui/StoriesContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    const v0, 0x7f0901ee

    invoke-virtual {p0, v0}, Lsh/whisper/ui/StoriesContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    .line 141
    new-instance v0, Lsh/whisper/ui/StoriesContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/StoriesContainer$a;-><init>(Lsh/whisper/ui/StoriesContainer;Lsh/whisper/ui/StoriesContainer$1;)V

    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->f:Lsh/whisper/ui/StoriesContainer$a;

    .line 142
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lsh/whisper/ui/StoriesContainer;->f:Lsh/whisper/ui/StoriesContainer$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 147
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 148
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 149
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 150
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 152
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lsh/whisper/ui/StoriesContainer;->g:I

    .line 154
    iget v1, p0, Lsh/whisper/ui/StoriesContainer;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x40333333    # 2.8f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 155
    iget-object v1, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->k(Lsh/whisper/remote/WRequestListener;)V

    .line 160
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "discover_opened"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lsh/whisper/ui/StoriesContainer;->h:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lsh/whisper/ui/StoriesContainer;->a()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 91
    iget-object v1, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, v0, v1

    invoke-direct {p0, v1}, Lsh/whisper/ui/StoriesContainer;->a(I)I

    move-result v1

    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    const-string v0, "discover_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 71
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 102
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 104
    :pswitch_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 105
    iput-boolean v2, p0, Lsh/whisper/ui/StoriesContainer;->h:Z

    .line 106
    const-string v0, "stories"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    new-instance v1, Lsh/whisper/data/SortComparator;

    invoke-direct {v1}, Lsh/whisper/data/SortComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    iput-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p0, v2}, Lsh/whisper/ui/StoriesContainer;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->f:Lsh/whisper/ui/StoriesContainer$a;

    invoke-virtual {v0}, Lsh/whisper/ui/StoriesContainer$a;->notifyDataSetChanged()V

    move v1, v2

    .line 118
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 119
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 120
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/StoriesContainer;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1}, Lsh/whisper/ui/StoriesContainer;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0, v3}, Lsh/whisper/ui/StoriesContainer;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/StoriesContainer;->h:Z

    .line 132
    invoke-virtual {p0, v3}, Lsh/whisper/ui/StoriesContainer;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 76
    const-string v0, "discover_opened"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 77
    return-void
.end method
