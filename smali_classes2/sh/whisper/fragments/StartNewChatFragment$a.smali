.class Lsh/whisper/fragments/StartNewChatFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/StartNewChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StartNewChatFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsh/whisper/data/W;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->b:Ljava/util/List;

    .line 602
    new-instance v0, Lsh/whisper/fragments/StartNewChatFragment$a$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/StartNewChatFragment$a$2;-><init>(Lsh/whisper/fragments/StartNewChatFragment$a;)V

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->d:Landroid/view/View$OnClickListener;

    .line 495
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsh/whisper/fragments/StartNewChatFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->c:Landroid/view/LayoutInflater;

    .line 497
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/StartNewChatFragment$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0xd

    .line 512
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/whisper/data/W;

    .line 513
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030031

    invoke-virtual {v0, v1, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 515
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v2}, Lsh/whisper/fragments/StartNewChatFragment;->c(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 516
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    const v0, 0x7f090115

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 519
    const v1, 0x7f090116

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsh/whisper/ui/WTextView;

    .line 520
    const v1, 0x7f090117

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 521
    const v2, 0x7f090118

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsh/whisper/ui/RoundedImageView;

    .line 522
    const v3, 0x7f090119

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    .line 523
    const v3, 0x7f090114

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsh/whisper/ui/WProgressBar;

    .line 525
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v9}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v9

    iget-object v10, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v10}, Lsh/whisper/fragments/StartNewChatFragment;->c(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 526
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 527
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->c(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v0

    invoke-static {}, Lsh/whisper/fragments/StartNewChatFragment;->f()I

    move-result v8

    sub-int/2addr v0, v8

    .line 531
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v9}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v9

    invoke-static {}, Lsh/whisper/fragments/StartNewChatFragment;->f()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 532
    invoke-virtual {v7, v8}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v8, v4, Lsh/whisper/data/W;->B:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v9}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v9

    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v8}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v8

    invoke-static {}, Lsh/whisper/fragments/StartNewChatFragment;->g()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Lsh/whisper/fragments/StartNewChatFragment;->g()I

    move-result v9

    sub-int v9, v0, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 539
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540
    invoke-virtual {v2, v1}, Lsh/whisper/ui/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v8}, Lsh/whisper/fragments/StartNewChatFragment;->b(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v8

    invoke-direct {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 542
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 543
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    new-instance v0, Lsh/whisper/fragments/StartNewChatFragment$a$1;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lsh/whisper/fragments/StartNewChatFragment$a$1;-><init>(Lsh/whisper/fragments/StartNewChatFragment$a;Lsh/whisper/ui/RoundedImageView;Lsh/whisper/ui/WProgressBar;Lsh/whisper/data/W;Landroid/view/View;ILsh/whisper/ui/WTextView;)V

    .line 592
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v3, v4, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 594
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lsh/whisper/ui/RoundedImageView;->setClickable(Z)V

    .line 595
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    invoke-virtual {p1, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 598
    return-object v5
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 625
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 626
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 507
    const/4 v0, -0x2

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
