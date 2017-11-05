.class Lsh/whisper/fragments/TribeAddImageFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/TribeAddImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/TribeAddImageFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->c:Ljava/util/HashMap;

    .line 615
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/TribeAddImageFragment$a$4;-><init>(Lsh/whisper/fragments/TribeAddImageFragment$a;)V

    iput-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lsh/whisper/ui/CropImageView;Ljava/lang/String;I)Lcom/squareup/picasso/Target;
    .locals 1

    .prologue
    .line 578
    new-instance v0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lsh/whisper/fragments/TribeAddImageFragment$a$3;-><init>(Lsh/whisper/fragments/TribeAddImageFragment$a;Ljava/lang/String;Lsh/whisper/ui/CropImageView;I)V

    .line 611
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 505
    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 507
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 512
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 513
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment;->k(Lsh/whisper/fragments/TribeAddImageFragment;)I

    move-result v3

    invoke-direct {v0, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v3, Lsh/whisper/ui/CropImageView;

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lsh/whisper/ui/CropImageView;-><init>(Landroid/content/Context;)V

    .line 516
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->l(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/CropImageView;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 517
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0, v3}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Lsh/whisper/ui/CropImageView;)Lsh/whisper/ui/CropImageView;

    .line 519
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 520
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 521
    invoke-virtual {v3, v0}, Lsh/whisper/ui/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    invoke-direct {p0, v3, v1, p2}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/ui/CropImageView;Ljava/lang/String;I)Lcom/squareup/picasso/Target;

    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Lsh/whisper/ui/CropImageView;->setTag(Ljava/lang/Object;)V

    .line 535
    if-eqz v1, :cond_1

    .line 537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 538
    iget-object v5, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 540
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 544
    :goto_1
    sget-object v5, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v5, Lsh/whisper/ui/h;

    iget-object v6, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v6}, Lsh/whisper/fragments/TribeAddImageFragment;->k(Lsh/whisper/fragments/TribeAddImageFragment;)I

    move-result v6

    invoke-direct {v5, v6, v0}, Lsh/whisper/ui/h;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lsh/whisper/ui/CropImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    return-object v2

    .line 542
    :cond_2
    iget-object v5, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 478
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v1

    .line 480
    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 481
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->notifyDataSetChanged()V

    .line 441
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/TribeAddImageFragment$a$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/TribeAddImageFragment$a$1;-><init>(Lsh/whisper/fragments/TribeAddImageFragment$a;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v0

    .line 489
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    instance-of v1, v0, Lsh/whisper/ui/CropImageView;

    if-eqz v1, :cond_0

    .line 491
    check-cast v0, Lsh/whisper/ui/CropImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    invoke-virtual {p0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->notifyDataSetChanged()V

    .line 462
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/TribeAddImageFragment$a$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/TribeAddImageFragment$a$2;-><init>(Lsh/whisper/fragments/TribeAddImageFragment$a;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->post(Ljava/lang/Runnable;)Z

    .line 471
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 554
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 555
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 561
    const/4 v0, 0x1

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 500
    const/4 v0, -0x2

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
