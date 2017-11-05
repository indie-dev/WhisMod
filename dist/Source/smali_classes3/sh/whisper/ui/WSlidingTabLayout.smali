.class public Lsh/whisper/ui/WSlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WSlidingTabLayout$b;,
        Lsh/whisper/ui/WSlidingTabLayout$a;,
        Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;
    }
.end annotation


# static fields
.field private static final a:I = 0x18


# instance fields
.field private b:I

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private f:Landroid/widget/ImageView;

.field private final g:Lsh/whisper/ui/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsh/whisper/ui/WSlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/ui/WSlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->d:Landroid/util/SparseArray;

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSlidingTabLayout;->setFillViewport(Z)V

    .line 102
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->b:I

    .line 104
    new-instance v0, Lsh/whisper/ui/n;

    invoke-direct {v0, p1}, Lsh/whisper/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {p0, v0, v2, v2}, Lsh/whisper/ui/WSlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 106
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WSlidingTabLayout;)Lsh/whisper/ui/n;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    return-object v0
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v11, -0x2

    .line 157
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WMainFragment$a;

    .line 158
    new-instance v4, Lsh/whisper/ui/WSlidingTabLayout$b;

    invoke-direct {v4, p0, v14}, Lsh/whisper/ui/WSlidingTabLayout$b;-><init>(Lsh/whisper/ui/WSlidingTabLayout;Lsh/whisper/ui/WSlidingTabLayout$1;)V

    move v2, v3

    .line 160
    :goto_0
    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment$a;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 161
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v6, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    const/16 v1, 0x11

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165
    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0a0075

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WMainFragment$a;->a(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    if-nez v2, :cond_3

    .line 181
    const v1, 0x7f090012

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 190
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WMainFragment$a;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 191
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0074

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 194
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 196
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WMainFragment$a;->b(I)Landroid/view/View;

    move-result-object v1

    .line 201
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v1, v5, v6}, Lsh/whisper/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :goto_2
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 214
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 182
    :cond_3
    if-ne v2, v12, :cond_4

    .line 183
    const v1, 0x7f09002a

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    goto :goto_1

    .line 184
    :cond_4
    if-ne v2, v13, :cond_5

    .line 185
    const v1, 0x7f090035

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    goto :goto_1

    .line 186
    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 187
    const v1, 0x7f090013

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v1, v7, v6}, Lsh/whisper/ui/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 218
    :cond_7
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->f:Landroid/widget/ImageView;

    .line 219
    invoke-virtual {p0}, Lsh/whisper/ui/WSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->f:Landroid/widget/ImageView;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 225
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->f:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/ui/WSlidingTabLayout$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WSlidingTabLayout$1;-><init>(Lsh/whisper/ui/WSlidingTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v13}, Lsh/whisper/ui/n;->addView(Landroid/view/View;I)V

    .line 233
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v0}, Lsh/whisper/ui/n;->getChildCount()I

    move-result v0

    .line 286
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 294
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 296
    :cond_2
    iget v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->b:I

    sub-int/2addr v0, v1

    .line 299
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsh/whisper/ui/WSlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WSlidingTabLayout;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WSlidingTabLayout;->a(II)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/WSlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    return-void
.end method

.method public a(Lsh/whisper/data/WFeed;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 236
    const-string v0, "stop_create_button_animation"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v1, "source_type"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "source_tab"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_3

    .line 243
    sget-object v1, Lsh/whisper/Whisper;->r:Lsh/whisper/data/WFeed;

    .line 244
    if-eqz v1, :cond_2

    .line 245
    const-string v2, "source_feed_name"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "source_feed_id"

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 263
    const-string v1, "default_tagged_place"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    const-string v1, "source_feed_id"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "default_tagged_group"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    :cond_1
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    return-void

    .line 248
    :cond_2
    const-string v1, "source_feed_name"

    const-string v2, "Tribes"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "source_feed_id"

    const-string v2, "Tribes"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 252
    const-string v1, "source_feed_name"

    const-string v2, "Discover"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "source_feed_id"

    const-string v2, "Discover"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 255
    const-string v1, "source_feed_name"

    const-string v2, "Chat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "source_feed_id"

    const-string v2, "Chat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_5
    iget-object v1, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 258
    const-string v1, "source_feed_name"

    const-string v2, "Activity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "source_feed_id"

    const-string v2, "Activity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WSlidingTabLayout;->a(II)V

    .line 282
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public setCustomTabColorizer(Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/n;->a(Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;)V

    .line 117
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lsh/whisper/ui/WSlidingTabLayout;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 136
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/n;->a([I)V

    .line 125
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WSlidingTabLayout;->g:Lsh/whisper/ui/n;

    invoke-virtual {v0}, Lsh/whisper/ui/n;->removeAllViews()V

    .line 145
    iput-object p1, p0, Lsh/whisper/ui/WSlidingTabLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 146
    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lsh/whisper/ui/WSlidingTabLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/whisper/ui/WSlidingTabLayout$a;-><init>(Lsh/whisper/ui/WSlidingTabLayout;Lsh/whisper/ui/WSlidingTabLayout$1;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 149
    invoke-direct {p0}, Lsh/whisper/ui/WSlidingTabLayout;->a()V

    .line 151
    :cond_0
    return-void
.end method
