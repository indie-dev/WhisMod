.class public Lsh/whisper/fragments/SearchAndDiscoverFragment$a;
.super Lcom/applidium/headerlistview/SectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SECTION"

.field private static final c:Ljava/lang/String; = "ROW"

.field private static final d:Ljava/lang/String; = "RT_RESULT"


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SearchAndDiscoverFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/SearchAndDiscoverFragment;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-direct {p0}, Lcom/applidium/headerlistview/SectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getRowItem(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    .line 504
    packed-switch p1, :pswitch_data_0

    .line 512
    :goto_0
    return-object v0

    .line 506
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 509
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getRowView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f090009

    const/4 v3, 0x0

    .line 480
    if-eqz p3, :cond_0

    const-string v0, "ROW"

    invoke-virtual {p3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0300bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 482
    const-string v0, "ROW"

    invoke-virtual {p3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 484
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->getRowItem(II)Ljava/lang/Object;

    move-result-object v0

    .line 485
    const-string v1, ""

    .line 486
    const-class v1, Lsh/whisper/data/WFeed;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->getRowItem(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 491
    :goto_0
    const v0, 0x7f090368

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 492
    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 493
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 495
    const v1, 0x7f090008

    const-string v2, "RT_RESULT"

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->f(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setHeight(I)V

    .line 498
    return-object p3

    .line 489
    :cond_2
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v3, 0x7f090009

    const/16 v11, 0x15

    const/16 v10, 0x8

    const v9, 0x7f0a011b

    const/4 v8, 0x0

    .line 518
    if-eqz p2, :cond_0

    const-string v0, "SECTION"

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0300ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 520
    const-string v0, "SECTION"

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 523
    :cond_1
    const v0, 0x7f090361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 524
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 525
    const v1, 0x7f090362

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WTextView;

    .line 526
    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 527
    const v2, 0x7f090363

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsh/whisper/ui/WTextView;

    .line 528
    sget-object v3, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 529
    new-instance v3, Lsh/whisper/fragments/SearchAndDiscoverFragment$a$1;

    invoke-direct {v3, p0}, Lsh/whisper/fragments/SearchAndDiscoverFragment$a$1;-><init>(Lsh/whisper/fragments/SearchAndDiscoverFragment$a;)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    packed-switch p1, :pswitch_data_0

    .line 549
    :goto_0
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 550
    invoke-virtual {v1, v11}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 551
    invoke-virtual {v2, v11}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 552
    iget-object v3, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v3}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setHeight(I)V

    .line 553
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setHeight(I)V

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setHeight(I)V

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    return-object p2

    .line 538
    :pswitch_0
    const v3, 0x7f070089

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 539
    iget-object v3, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-virtual {v3}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080002

    iget-object v5, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v5}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v7}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {v1, v8}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 541
    invoke-virtual {v2, v10}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0

    .line 544
    :pswitch_1
    const v3, 0x7f070222

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 545
    invoke-virtual {v1, v10}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 546
    invoke-virtual {v2, v8}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasSectionHeaderView(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    .line 460
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 462
    :pswitch_0
    iget-object v2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v2}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v2}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public numberOfRows(I)I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    packed-switch p1, :pswitch_data_0

    .line 454
    :goto_0
    return v0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public numberOfSections()I
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x2

    return v0
.end method

.method public onRowItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 561
    invoke-super/range {p0 .. p6}, Lcom/applidium/headerlistview/SectionAdapter;->onRowItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V

    .line 562
    const-string v0, "RT_RESULT"

    const v1, 0x7f090008

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 564
    packed-switch p3, :pswitch_data_0

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 566
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->b(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 567
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    sget-object v2, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-static {v0, v2}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    .line 569
    const-string v0, "add_single_feed_view_fragment"

    invoke-static {v0, v4, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 572
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    iget-object v2, p0, Lsh/whisper/fragments/SearchAndDiscoverFragment$a;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment;

    sget-object v3, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-static {v2, v3}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Lsh/whisper/fragments/SearchAndDiscoverFragment;Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;)V

    .line 574
    const-string v2, "wfeed_key"

    invoke-static {v0}, Lsh/whisper/data/WFeed;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    const-string v2, "add_single_feed_view_fragment"

    invoke-static {v2, v4, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    const-string v1, "Feed Search Recent"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "search_term"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
